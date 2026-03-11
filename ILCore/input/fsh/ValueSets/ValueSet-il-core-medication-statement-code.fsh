ValueSet:  VsILCoreMedicationStatementCode
Id: il-core-medication-statement-code
Title: "ILCore Medication statement Code"
Description: "Codes for Medication statement Code"

* ^url = $vs-il-core-medication-statement-code
* ^status = #active
* insert ConformanceMetadata
* ^experimental = false

* include codes from valueset $vs-il-core-medication-code
* $sct#787481004 "No known Medication"