ValueSet: VsILCoreMedicationFormCodes
Id: il-core-medication-form-codes
Title: "IL Core Medication Form Codes"
Description: "A list of codes for medication forms"
* ^url = $vs-il-core-medication-form-codes
* ^status = #active
* insert ConformanceMetadata
* ^experimental = false

* include codes from system $sct where concept is-a #736542009 "Pharmaceutical dosage form (dose form)"