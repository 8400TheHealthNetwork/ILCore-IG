import path from 'path';
import fs from 'fs-extra';
import axios from 'axios';
import yaml from 'js-yaml';
import jsonata from 'jsonata';

const server = axios.create({ timeout: 15000 });

const workingDir = path.resolve('.');
const sharedResourcesDir = path.resolve('c:\\FHIR\\fhir-shared-resources');

const sushiConfigPath = path.join(workingDir, 'sushi-config.yaml');

export const fetch = async (url) => {
    console.log(`Fetching ${url}...`);
    const res = await server.get(url, { responseType: 'arraybuffer' });
    return res;
};

export const getJrePath = () => {
    const sharedJre = path.join(sharedResourcesDir, 'jre');
    const localJre = path.join(workingDir, 'jre');
    
    // Prefer shared, fallback to local
    if (fs.existsSync(sharedJre)) {
        return sharedJre;
    }
    return localJre;
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
    const sharedValidator = path.join(sharedResourcesDir, 'validator', 'validator_cli.jar');
    const localValidator = path.join(workingDir, 'validator_cli.jar');
    
    // Prefer shared, fallback to local
    if (fs.existsSync(sharedValidator)) {
        return sharedValidator;
    }
    return localValidator;
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
        const igs = Object.entries(sushiConfig.dependencies);
        let igParamArray = [];
        igs.map((kv) => {
            igParamArray.push('-ig');
            const version = typeof kv[1] === 'string' ? kv[1] : kv[1].version;
            igParamArray.push(`${kv[0]}#${version}`);
        });
        return igParamArray;
    } else {
        return [];
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

const DEP_PREFIX_TO_FILTER = 'hl7.fhir.extensions.r';

function filterDependencies(deps) {
    if (!deps) return {};

    if (!Array.isArray(deps) && typeof deps === 'object') {
        const filtered = {};
        for (const [k, v] of Object.entries(deps)) {
            if (!k.startsWith(DEP_PREFIX_TO_FILTER)) filtered[k] = v;
        }
        return filtered;
    }

    if (Array.isArray(deps)) {
        const normalized = {};
        for (const item of deps) {
            if (!item || typeof item !== 'object') continue;

            if (item.packageId && item.version) {
                if (!item.packageId.startsWith(DEP_PREFIX_TO_FILTER)) {
                    normalized[item.packageId] = item.version;
                }
                continue;
            }

            const keys = Object.keys(item);
            if (keys.length === 1) {
                const key = keys[0];
                if (!key.startsWith(DEP_PREFIX_TO_FILTER)) {
                    normalized[key] = item[key];
                }
                continue;
            }

            if (item.packageId) {
                const key = item.packageId;
                const ver = item.version || item.value || item[Object.keys(item)[0]];
                if (!key.startsWith(DEP_PREFIX_TO_FILTER)) normalized[key] = ver;
            }
        }
        return normalized;
    }

    return {};
}

export const generatePackageManifest = async () => {
    const igFilePath = path.join(getFshOutputFolder(), `ImplementationGuide-${readSushiConfig().id}.json`);
    const igResource = JSON.parse(fs.readFileSync(igFilePath, 'utf8'));
    const expr = jsonata(`{
  'name' : packageId,
  'version' : version,
  'canonical' : url,
  'url' : manifest.rendering,
  'title' : title,
  'description' : description,
  'fhirVersions': fhirVersion[],
  'dependencies' : dependsOn ? dependsOn{packageId: version},
  'author' : publisher,
  'maintainers' : contact.{
    'name': name,
    'email': telecom[system='email'].value,
    'url': telecom[system='url'].value
  }[],
  'license' : license,
  'jurisdiction' : jurisdiction.coding[system="urn:iso:std:iso:3166"][0].(system & '#' & code)
}`);
    const packageManifest = await expr.evaluate(igResource);

    if (packageManifest && packageManifest.dependencies) {
        const filtered = filterDependencies(packageManifest.dependencies);
        if (Object.keys(filtered).length > 0) {
            packageManifest.dependencies = filtered;
        } else {
            delete packageManifest.dependencies;
        }
    }

    fs.writeFileSync(path.join(getFshOutputFolder(), 'package.json'), JSON.stringify(packageManifest, null, 2));
    return true;
}