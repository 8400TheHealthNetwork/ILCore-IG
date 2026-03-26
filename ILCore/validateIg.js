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
    // Ensuring we have a fallback for fhirVersion if not available
    return sushiConfig?.fhirVersion || '4.0.1';
};

const readResults = async () => {
    const results = readValidationResults(outputPathJson);
    const errorSummary = await extractErrorSummary(results);
    return errorSummary;
}

const runValidate = async () => {
    deleteIgResource();
    if (java && jar) {
        // Build the command arguments array
        const args = [
            '-Dfile.encoding=UTF-8',
            '-jar',
            jar, // Path to the validator JAR
            diffFolder, // The input directory (first argument)
            '-version',
            getFhirVersion(), // Use the function to get the version
            // Removing '-jurisdiction global' as it's not in the problematic line
            '-ig',
            igFolder, // The IG folder
            // Spreading the dependencies (e.g., -ig hl7.fhir.us.core#6.1.0)
            ...getDependencies(sushiConfig), 
            '-output',
            outputPathJson,
            '-html-output',
            outputPathHtml
        ];

        // --- FIX: Using execa(executable, args) instead of execa(commandString) ---
        // This is the robust fix that resolves the Windows quoting issue.
        const subprocess = execa(java, args);
        // -----------------------------------------------------------------------

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