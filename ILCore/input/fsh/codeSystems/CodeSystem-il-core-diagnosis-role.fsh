CodeSystem: ILCoreDiagnosisRole
Id: il-core-diagnosis-role
Title: "IL Core Diagnosis Role"
Description: "Deprecated diagnosis role codes formerly used for diagnosis role elements in clinical contexts such as encounters and episodes of care."
* ^status = #retired
* insert ConformanceMetadata
* ^url = $il-core-diagnosis-role
* ^content = #complete
* ^caseSensitive = false
* ^experimental = false
* ^property[0].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "A property that indicates the status of the concept. One of active, experimental, deprecated, retired"
* ^property[=].type = #code

* #primary-diagnosis "Primary diagnosis" "Primary diagnosis for the relevant clinical context (e.g., encounter or episode of care)."
  * ^property.code = #status
  * ^property.valueCode = #deprecated
* #secondary-diagnosis "Secondary diagnosis" "Secondary diagnosis for the relevant clinical context (e.g., encounter or episode of care)."
  * ^property.code = #status
  * ^property.valueCode = #deprecated
