Instance: il-core-encounter-visitor-type
InstanceOf: SearchParameter
Usage: #definition
* url = "http://fhir.health.gov.il/SearchParameter/il-core-encounter-visitor-type"
* version = "1.0.0"
* name = "ILCoreEncounterVisitorType"
* status = #active
* date = "2024-10-09"
* publisher = "Israel Core Team"
* contact.name = "Israel Core Team"
* contact.telecom.system = #email
* contact.telecom.value = "tal.primak@moh.gov.il"
* description = "Returns Encounter instances where the ILCore Encounter Visitor Type extension has a specified CodeableConcept value."
* jurisdiction = urn:iso:std:iso:3166#IL
* code = #visitor-type
* base = #Encounter
* type = #token
* expression = "extension('http://fhir.health.gov.il/StructureDefinition/ext-encounter-visitor-type').value as CodeableConcept"
// * expression = "extension('http://fhir.health.gov.il/StructureDefinition/ext-encounter-visitor-type').valueCodeableConcept"
* xpathUsage = #normal
* multipleOr = true
* multipleAnd = false