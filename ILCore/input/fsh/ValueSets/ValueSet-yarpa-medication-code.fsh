ValueSet: YarpaMedicationCode
Id: yarpa-medication-code
Title: "Yarpa Medication Code"
Description: "Codes for medications according to 'Yarpa' catalogue"

* ^url = $vs-yarpa-medication-code
* ^status = #active
* ^experimental = false

* insert ConformanceMetadata
* include codes from system $yarpa-medication-code
