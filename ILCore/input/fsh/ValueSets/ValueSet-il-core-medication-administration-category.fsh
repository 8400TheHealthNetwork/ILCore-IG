ValueSet:  ILCoreMedicationAdministrartionCategory
Id: il-core-medication-administration-category
Title: "ILCore Medication administration Category"
Description: "Codes for Medication administration Category"

* ^url = $vs-il-core-medication-administration-category
* ^status = #active
// * insert ConformanceMetadata
* ^experimental = false

* $il-core-medication-request-category#inpatient "Inpatient"
* $il-core-medication-request-category#outpatient "Outpatient"
* $il-core-medication-request-category#community-hmo "Community Care/HMO"
* $il-core-medication-request-category#community-other "Community Care/Long Term Care/Home"
* $il-core-medication-request-category#leave "Leave"
