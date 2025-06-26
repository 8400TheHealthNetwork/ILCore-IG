ValueSet:  ILCoreMedicationRequestCategory
Id: il-core-medication-request-category
Title: "ILCore Medication Request Category"
Description: "Codes for Medication Request Category"

* ^url = $vs-il-core-medication-request-category
* ^status = #active
// * insert ConformanceMetadata
* ^experimental = false

* $il-core-medication-request-category#inpatient "Inpatient"
* $il-core-medication-request-category#outpatient "Outpatient"
* $il-core-medication-request-category#community-hmo "Community Care/HMO"
* $il-core-medication-request-category#community-other "Community Care/Long Term Care/Home"
* $il-core-medication-request-category#discharge "Discharge"
* $il-core-medication-request-category#leave "Leave"
