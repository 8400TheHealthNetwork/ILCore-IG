Extension: MedicationCourseOfTherapyType 
Id: ext-medication-course-of-therapy-type
Title: "Ext: Medication Course-Of-Therapy Type"
Description: "Extension: A coded representation of the type of course-of-therapy"

* ^url = $ext-medication-course-of-therapy-type
* ^version = "0.13.0"
* ^status = #draft
* ^context.type = #element
* ^context.expression = "MedicationStatement"
* value[x] only CodeableConcept
* valueCodeableConcept from $vs-il-core-medication-course-of-therapy-type (extensible)