Extension: ExtILCoreLanguages
Parent: http://hl7.org/fhir/StructureDefinition/language
Id: ext-il-core-languages
Title: "Extension: ILCore Languages"
Description: "Profile on the HL7 Extension: Human Language. Allowing the use of Hebrew as a language"
* ^status = #active
* ^url = $ext-languages-il-core
* ^context[+].type = #element
* ^context[=].expression = "HumanName"
* ^context[+].type = #element
* ^context[=].expression = "Address"
* ^context[+].type = #element
* ^context[=].expression = "Annotation"
* ^context[+].type = #element
* ^context[=].expression = "string"
* ^context[+].type = #element
* ^context[=].expression = "markdown"
* insert ConformanceMetadata

* valueCode from $vs-il-core-lang (required)