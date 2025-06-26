ValueSet: TargetDisease
Id: target-disease
Title: "Target Disease Codes"
Description: "SNOMED based valueset of all Disease caused by microorganism or bacterial toxin"
* ^url = $vs-target-disease
* ^status = #active
// * insert ConformanceMetadata
* ^experimental = false

* include codes from system $sct where concept descendent-of #87628006
* include codes from system $sct where concept descendent-of #34014006
