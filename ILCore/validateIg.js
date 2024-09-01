import { 
    getJreBin, 
    getValidatorPath, 
    getFshOutputFolder, 
    readSushiConfig, 
    getDependencies, 
    getValidationOutputPath,
    readValidationResults,
    extractErrorSummary,
    getDiffFolder,
    deleteIgResource
} from "./utils.js";
import { execa } from 'execa';

const igFolder = getFshOutputFolder();
const java = getJreBin();
const jar = getValidatorPath();
const sushiConfig = readSushiConfig();
const outputPathJson = getValidationOutputPath() + '.ig.json'
const outputPathHtml = getValidationOutputPath() + '.ig.html'
const diffFolder = getDiffFolder();

const getFhirVersion = () => {
    return sushiConfig?.fhirVersion;
};

const readResults = async () => {
    const results = readValidationResults(outputPathJson);
    const errorSummary = await extractErrorSummary(results);
    return errorSummary;
}

const runValidate = async () => {
    deleteIgResource();
    if (java && jar) {
        const command = `"${java}" -Dfile.encoding=UTF-8 -jar "${jar}" "${diffFolder}" -version ${getFhirVersion()} -jurisdiction global -ig "${igFolder}" ${getDependencies(sushiConfig)} -output ${outputPathJson} -html-output ${outputPathHtml}`;
        const subprocess = execa(command);
        subprocess.stdout.pipe(process.stdout);
        await subprocess;
        const errors = await readResults();
        const message = `Finished validating IG artifacts. Found ${(errors.fatal ?? 0) + (errors.error ?? 0)} errors (${errors.fatal ?? 0} fatal) and ${errors.warning ?? 0} warnings`;
        console.log(message)
        if (errors?.error || errors?.fatal) {
            throw new Error(`Validation failed! See detailed results in: ${outputPathHtml}`)
        } else if (errors?.warning) {
            console.log(`Validation finished with warnings. Please see detailed results in: ${outputPathHtml}`)
        } else {
            console.log('Successful validation!')
        }
        return true
    } else {
        throw new Error('Failed to find JRE :(')
    }
};

runValidate();