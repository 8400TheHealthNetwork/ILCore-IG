CodeSystem: ILCoreDiagnosisRole
Id: il-core-diagnosis-role
Title: "IL Core Diagnosis Role"
Description: "Additional diagnosis role codes used for diagnosis role elements in clinical contexts such as encounters and episodes of care."
* ^status = #active
* insert ConformanceMetadata
* ^url = $il-core-diagnosis-role
* ^content = #complete
* ^caseSensitive = false
* ^experimental = false

* #primary-diagnosis "Primary diagnosis" "Primary diagnosis for the relevant clinical context (e.g., encounter or episode of care)."
* #secondary-diagnosis "Secondary diagnosis" "Secondary diagnosis for the relevant clinical context (e.g., encounter or episode of care)."
