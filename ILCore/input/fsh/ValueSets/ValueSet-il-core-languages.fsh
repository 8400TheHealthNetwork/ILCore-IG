// This VS is TEMPORARY, until decided on - 02/12/2025
ValueSet: VsILCoreLanguages
Id: vs-il-core-languages
Title: "ValueSet IL Core Languages"
Description: "ValueSet IL Core Languages: A list of languages in use in the ILCore project"
* ^url = $vs-il-core-lang
* ^status = #active
* insert ConformanceMetadata
* ^experimental = false
* include codes from valueset http://hl7.org/fhir/ValueSet/languages
* urn:ietf:bcp:47#he "Hebrew"
