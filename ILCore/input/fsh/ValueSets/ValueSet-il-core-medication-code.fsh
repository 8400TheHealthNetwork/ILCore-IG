ValueSet: ILCoreMedicationCode
Id: il-core-medication-code
Title: "ILCore Medication Code"
Description: "Codes for medications according to ILCore catalogue"

* ^url = $vs-il-core-medication-code
* ^status = #draft
* ^version = "0.13.0"
* ^experimental = false

* include codes from system $moh-medication-code
* include codes from system http://cosmetics.health.gov.il
* include codes from system $sct
* include codes from system $atc
* include codes from system http://www.nlm.nih.gov/research/umls/rxnorm
* include codes from system http://www.gs1.org/gtin
// * include codes from system $yarpa-medication-code
// * include codes from system $pharmasoft-medication-code
// KIPPI: for now we still don't have a definitive answer to wheter we should include the last 2 systems. 
// 08/Nov/2023
