Instance: il-core-qualification-practice
InstanceOf: SearchParameter
Usage: #definition
* url = "http://fhir.health.gov.il/SearchParameter/il-core-qualification-practice"
* version = "1.0.0"
* name = "ILCoreQualificationPractice"
* status = #active
* date = "2024-10-09"
* publisher = "Israel Core Team"
* contact.name = "Israel Core Team"
* contact.telecom.system = #email
* contact.telecom.value = "tal.primak@moh.gov.il"
* description = "Returns Practitioner.qualification instances where the ILCore Qualification Practice extension has a specified CodeableConcept value."
* jurisdiction = urn:iso:std:iso:3166#IL
* code = #qualification-practice
* base = #Practitioner
* type = #token
* expression = "extension('http://fhir.health.gov.il/StructureDefinition/ext-qualification-practice').value as CodeableConcept"
// * expression = "extension('http://fhir.health.gov.il/StructureDefinition/ext-qualification-practice').valueCodeableConcept"
* xpathUsage = #normal
* multipleOr = true
* multipleAnd = false