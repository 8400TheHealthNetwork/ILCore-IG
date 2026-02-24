CodeSystem: ILCoreDiagnosisRole
Id: il-core-diagnosis-role
Title: "IL Core Diagnosis Role"
Description: "Additional diagnosis role codes used for Encounter.diagnosis.use."
* ^status = #active
* insert ConformanceMetadata
* ^url = $il-core-diagnosis-role
* ^content = #complete
* ^caseSensitive = false
* ^experimental = false

* #primary-diagnosis "Primary diagnosis" "Primary diagnosis for the encounter."
* #secondary-diagnosis "Secondary diagnosis" "Secondary diagnosis for the encounter."
