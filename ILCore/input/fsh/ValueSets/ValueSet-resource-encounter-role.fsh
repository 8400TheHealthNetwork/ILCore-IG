ValueSet: VsResourceEncounterRole
Id: resource-encounter-role
Title: "Resource Encounter Role"
Description: "Value set of encounter-stage roles used to tag resources with the appropriate admission, hospitalization, or discharge context. This value set is referenced by the Resource Encounter Stage Context extension and includes all codes defined in the IL Core Resource Encounter Role code system."
* ^url = $vs-resource-encounter-role
* ^status = #active
* insert ConformanceMetadata
* ^experimental = false

* include codes from system $il-core-resource-encounter-role
