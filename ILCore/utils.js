import path from 'path';
import fs from 'fs-extra';
import axios from 'axios';
import yaml from 'js-yaml';
import jsonata from 'jsonata';

const server = axios.create({ timeout: 15000 });

const workingDir = path.resolve('.');

const sushiConfigPath = path.join(workingDir, 'sushi-config.yaml');

export const fetch = async (url) => {
    console.log(`Fetching ${url}...`);
    const res = await server.get(url, { responseType: 'arraybuffer' });
    return res;
};

export const getJrePath = () => {
    return path.join(workingDir, 'jre');
};

const getJreVersionPath = () => {
    const jrePath = getJrePath();
    if (fs.existsSync(jrePath) === false) {
        console.log('No JRE versions installed :(');
        return undefined;
    };

    const versions = fs.readdirSync(jrePath);
    if (versions.length === 1) {
        return path.join(jrePath, versions[0]);
    };
    if (versions.length > 1) {
        console.log('Multiple versions of jre found... Deleting all of them!');
    };
    if (versions.length === 0) {
        console.log('No JRE versions installed :(');
    };
    fs.rmSync(jrePath, { recursive: true, force: true });
    return undefined;
};

export const getJreBin = () => {
    const versionPath = getJreVersionPath();
    if (versionPath) {
        return path.join(versionPath, 'bin', 'java');
    };
    return undefined;
};

export const getValidatorPath = () => {
    return path.join(workingDir, 'validator_cli.jar');
};

export const getValidationOutputPath = () => {
    return path.join(workingDir, 'validator_cli_output');
};

export const getFshOutputFolder = () => {
    return path.join(workingDir, 'fsh-generated', 'resources');
};

export const getFshInputFolder = () => {
    return path.join(workingDir, 'input', 'fsh');
};

export const overwriteRuleSet = (fsh) => {
    const fshFile = path.join(getFshInputFolder(), 'RuleSet-metadata.fsh');
    return fs.writeFileSync(fshFile, fsh);
}

export const getExamplesFolder = () => {
    return path.join(workingDir, 'examples');
};

export const getDiffFolder = () => {
    return path.join(workingDir, 'differentials', 'fsh-generated', 'resources');
};

export const deleteIgResource = () => {
    const igFilePath = path.join(getDiffFolder(), `ImplementationGuide-${readSushiConfig().id}.json`);
    return fs.unlinkSync(igFilePath);
};

export const readSushiConfig = () => {
    try {
        const doc = yaml.load(fs.readFileSync(sushiConfigPath, 'utf8'));
        return doc;
    } catch (e) {
        console.log(e);
    }
};

export const readValidationResults = (filePath) => {
    try {
        const doc = JSON.parse(fs.readFileSync(filePath, 'utf8'));
        return doc;
    } catch (e) {
        console.log(e);
    }
};

export const getDependencies = (sushiConfig) => {
    if (sushiConfig?.dependencies) {
        const igs = Object.entries(sushiConfig.dependencies).filter(kv => kv[0] !== 'hl7.fhir.r4.core');
        const igParamArray = igs.map((kv) => `-ig ${kv[0]}#${typeof kv[1] === 'string' ? kv[1] : kv[1].version}`);
        return igParamArray.join(' ');
    } else {
        return ''
    }
};

export const extractErrorSummary = async (resource) => {
    const expr = jsonata(`(
  resourceType='Bundle' ?
  entry.resource.issue[severity in ['fatal','error','warning']]{
    severity: $count($)
  }
  :
  issue[severity in ['fatal','error','warning']]{
    severity: $count($)
  }
)`)
   return await expr.evaluate(resource)
}

export const generatePackageManifest = async () => {
    const igFilePath = path.join(getFshOutputFolder(), `ImplementationGuide-${readSushiConfig().id}.json`);
    const igResource = JSON.parse(fs.readFileSync(igFilePath, 'utf8'));
    const expr = jsonata(`{
  'name' : ImplementationGuide.packageId,
  'version' : ImplementationGuide.version,
  'canonical' : ImplementationGuide.url,
  'url' : ImplementationGuide.manifest.rendering,
  'title' : ImplementationGuide.title,
  'description' : ImplementationGuide.description,
  'fhirVersions': ImplementationGuide.fhirVersion[],
  'dependencies' : ImplementationGuide.dependsOn ? ImplementationGuide.dependsOn{packageId: version},
  'author' : ImplementationGuide.publisher,
  'maintainers' : ImplementationGuide.contact.{
    'name': name,
    'email': telecom[system='email'].value,
    'url': telecom[system='url'].value
  }[],
  'license' : ImplementationGuide.license,
  'jurisdiction' : ImplementationGuide.jurisdiction.coding[system="urn:iso:std:iso:3166"][0].(system & '#' & code)
}`);
    const packageManifest = await expr.evaluate({ ImplementationGuide: igResource });
    fs.writeFileSync(path.join(getFshOutputFolder(), 'package.json'), JSON.stringify(packageManifest, null, 2));
    return true;
}