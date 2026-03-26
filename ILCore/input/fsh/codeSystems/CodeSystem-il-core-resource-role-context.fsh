CodeSystem: ILCoreResourceRoleContext
Id: il-core-resource-role-context
Title: "IL Core Resource Role Context"
Description: "Codes used to denote a specific role in the clinical or business process."
* ^status = #active
* insert ConformanceMetadata
* ^url = $il-core-resource-role-context
* ^content = #complete
* ^caseSensitive = false
* ^experimental = false

* #AD "Admission" "Use when the resource is part of the admission stage."
* #HO "Hospitalization" "Use when the resource is created or maintained during the hospitalization (inpatient stay) stage."
* #DS "Discharge" "Use when the resource is part of discharge documentation or discharge planning stage."
