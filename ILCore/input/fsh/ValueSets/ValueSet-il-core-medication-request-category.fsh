ValueSet:  ILCoreMedicationRequestCategory
Id: il-core-medication-request-category
Title: "ILCore Medication Request Category"
Description: "Codes for Medication Request Category"

* ^url = $vs-il-core-medication-request-category
* ^status = #draft
* ^version = "0.13.0"
* ^experimental = false

* $il-core-medication-category#inpatient "Inpatient"
* $il-core-medication-category#outpatient "Outpatient"
* $il-core-medication-category#community-hmo "Community Care/HMO"
* $il-core-medication-category#community-other "Community Care/Long Term Care/Home"
* $il-core-medication-category#discharge "Discharge"
* $il-core-medication-category#leave "Leave"
