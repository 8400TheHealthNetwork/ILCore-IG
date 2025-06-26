ValueSet:  ILCoreMedicationDispenseCategory
Id: il-core-medication-dispense-category
Title: "ILCore Medication dispense Category"
Description: "Codes for Medication dispense Category"

* ^url = $vs-il-core-medication-dispense-category
* ^status = #active
// * insert ConformanceMetadata
* ^experimental = false

* $il-core-medication-request-category#inpatient "Inpatient"
* $il-core-medication-request-category#outpatient "Outpatient"
* $il-core-medication-request-category#community-hmo "Community Care/HMO"
* $il-core-medication-request-category#community-other "Community Care/Long Term Care/Home"
* $il-core-medication-request-category#discharge "Discharge"
