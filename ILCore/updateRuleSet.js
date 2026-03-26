import { readSushiConfig, overwriteRuleSet, getFshInputFolder } from "./utils.js";
import fs from 'fs-extra';
import path from 'path';

const sushiConfig = readSushiConfig();
const version = sushiConfig?.version || "0.0.1";
const publisher = sushiConfig?.publisher?.name ?? sushiConfig?.publisher ?? "Unknown Publisher";
const _date = new Date().toISOString().slice(0, 10);

// Get contact info from sushi-config if available, otherwise use defaults
const contact = sushiConfig?.contact?.[0];
const contactEmail = contact?.telecom?.find(t => t.system === 'email')?.value || 
                     "tal.primak@moh.gov.il";

const fsh = `RuleSet: ConformanceMetadata
* ^version = "${version}"
* ^publisher = "${publisher}"
* ^date = "${_date}"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "${contactEmail}"`;

// Ensure the input/fsh folder exists
const fshInputFolder = getFshInputFolder();
fs.ensureDirSync(fshInputFolder);

// Write the RuleSet file
overwriteRuleSet(fsh);

console.log(`✅ Updated RuleSet-metadata.fsh with version ${version} and date ${_date}`);