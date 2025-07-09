ValueSet: VaccineCode
Id: vaccine-code
Title: "Vaccine Codes"
Description: "A list of SNOMED codes for vaccines"
* ^url = $vs-vaccine-code
* ^status = #active
// * insert ConformanceMetadata
* ^experimental = false

* include codes from system $sct where concept is-a #787859002