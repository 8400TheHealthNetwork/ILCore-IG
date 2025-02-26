ValueSet:  ILCoreMedicationStatementCategory
Id: il-core-medication-statement-category
Title: "ILCore Medication statement Category"
Description: "Codes for Medication statement Category"

* ^url = $vs-il-core-medication-statement-category
* ^status = #active
* insert ConformanceMetadata
* ^experimental = false

* $il-core-medication-request-category#inpatient "Inpatient"
* $il-core-medication-request-category#outpatient "Outpatient"
* $il-core-medication-request-category#community-hmo "Community Care/HMO"
* $il-core-medication-request-category#community-other "Community Care/Long Term Care/Home"
* $il-core-medication-request-category#patientspecified "Patient Specified"
