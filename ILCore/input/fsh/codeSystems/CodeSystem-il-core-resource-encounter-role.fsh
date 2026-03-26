CodeSystem: ILCoreResourceEncounterRole
Id: il-core-resource-encounter-role
Title: "IL Core Resource Encounter Role"
Description: "Codes that label the encounter stage or EMR sheet context a resource belongs to. This supports scenarios where a resource points to an aggregated Encounter, and a separate extension is used to clarify whether the resource is tied to admission, hospitalization, or discharge workflows."
* ^status = #active
* insert ConformanceMetadata
* ^url = $il-core-resource-encounter-role
* ^content = #complete
* ^caseSensitive = false
* ^experimental = false

* #AD "Admission" "Use when the resource is part of the admission stage or admission sheet for the encounter."
* #HO "Hospitalization" "Use when the resource is created or maintained during the hospitalization (inpatient stay) stage."
* #DS "Discharge" "Use when the resource is part of discharge documentation or discharge planning for the encounter."
