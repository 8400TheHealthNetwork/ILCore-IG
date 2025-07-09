Extension: QualificationPractice
Id: ext-qualification-practice
Title: "Ext: Qualification Practice"
Description: "Extension: Qualification Practice"

* ^url = $ext-qualification-practice
// * insert ConformanceMetadata

* ^status = #active
* ^context[0].type = #element
* ^context[0].expression = "Practitioner.qualification"

* value[x] only CodeableConcept