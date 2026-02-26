ValueSet: ResourceRoleContext
Id: resource-role-context
Title: "Resource Role Context"
Description: "Value set used to attribute a resource instance to a specific role in the clinical or business process."
* ^url = $vs-resource-role-context
* ^status = #active
* insert ConformanceMetadata
* ^experimental = false

* include codes from system $il-core-resource-role-context
