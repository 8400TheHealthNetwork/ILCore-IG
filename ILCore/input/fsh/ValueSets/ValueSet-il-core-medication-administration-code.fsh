ValueSet: VsILCoreMedicationAdministrationCode
Id: il-core-medication-administration-code
Title: "IL Core Medication Administration Code"
Description: "A list of codes for medication administation"
* ^url = $vs-il-core-medication-administration-code
* ^status = #active
* insert ConformanceMetadata
* ^experimental = false

* include codes from system $sct where concept descendent-of #736665006 "Dose form administration method"
