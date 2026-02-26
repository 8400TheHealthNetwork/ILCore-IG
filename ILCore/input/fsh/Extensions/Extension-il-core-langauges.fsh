Extension: ExtILCoreLanguages
Id: ext-il-core-languages
Title: "Extension: ILCore Languages"
Description: "Extension: ILCore Languages. Allowing the use of Hebrew as a language in 'name' elements"

* ^status = #active
* ^url = $ext-language
* ^context[0].type = #element
* ^context[0].expression = "Patient.name"
* ^context[1].type = #element
* ^context[1].expression = "Practitioner.name"
* ^context[2].type = #element
* ^context[2].expression = "RelatedPerson.name"
* insert ConformanceMetadata

* value[x] only code
* valueCode 1..1
* valueCode from $vs-il-core-lang (preferred)
