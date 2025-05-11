Instance: il-core-medication-course-of-therapy-type
InstanceOf: SearchParameter
Usage: #definition
* url = "http://fhir.health.gov.il/SearchParameter/il-core-medication-course-of-therapy-type"
* version = "1.0.0"
* name = "ILCoreMedicationCourseOfTherapyType"
* status = #active
* date = "2024-10-09"
* publisher = "Israel Core Team"
* contact.name = "Israel Core Team"
* contact.telecom.system = #email
* contact.telecom.value = "tal.primak@moh.gov.il"
* description = "Returns MedicationStatement instances where the ILCore Medication Course-Of-Therapy Type extension has a specified CodeableConcept value."
* jurisdiction = urn:iso:std:iso:3166#IL
* code = #course-of-therapy-type
* base = #MedicationStatement
* type = #token
* expression = "extension('http://fhir.health.gov.il/StructureDefinition/ext-medication-course-of-therapy-type').value as CodeableConcept"
// * expression = "extension('http://fhir.health.gov.il/StructureDefinition/ext-medication-course-of-therapy-type').valueCodeableConcept"
* xpathUsage = #normal
* multipleOr = true
* multipleAnd = false