import { readSushiConfig, overwriteRuleSet } from "./utils.js";

const sushiConfig = readSushiConfig();
const publisher = sushiConfig?.publisher?.name ?? sushiConfig?.publisher;
const _date = new Date().toISOString().slice(0, 10);

const fsh = `RuleSet: ConformanceMetadata
* ^version = "${sushiConfig.version}"
* ^publisher = "${publisher}"
* ^date = "${_date}"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"`;

overwriteRuleSet(fsh);