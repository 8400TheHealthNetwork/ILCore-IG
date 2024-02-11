ValueSet:  ILCoreMedicationStatementCategory
Id: il-core-medication-statement-category
Title: "ILCore Medication statement Category"
Description: "Codes for Medication statement Category"

* ^url = $vs-il-core-medication-statement-category
* ^status = #draft
* ^version = "0.13.0"
* ^experimental = false

* $il-core-medication-category#inpatient "Inpatient"
* $il-core-medication-category#outpatient "Outpatient"
* $il-core-medication-category#community-hmo "Community Care/HMO"
* $il-core-medication-category#community-other "Community Care/Long Term Care/Home"
* $il-core-medication-category#patientspecified "Patient Specified"
