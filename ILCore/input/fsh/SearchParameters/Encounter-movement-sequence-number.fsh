Instance: il-core-movement-number
InstanceOf: SearchParameter
Usage: #definition
* url = "http://fhir.health.gov.il/SearchParameter/il-core-movement-number"
* version = "1.0.0"
* name = "ILCoreMovementSequenceNumber"
* status = #active
* date = "2024-10-09"
* publisher = "Israel Core Team"
* contact.name = "Israel Core Team"
* contact.telecom.system = #email
* contact.telecom.value = "tal.primak@moh.gov.il"
* description = "Returns Encounter instances where the ILCore Movement Sequence-Number extension has a specified string value."
* jurisdiction = urn:iso:std:iso:3166#IL
* code = #movement-number
* base = #Encounter
* type = #string
* expression = "extension('http://fhir.health.gov.il/StructureDefinition/ext-movement-number').value as String"
// * expression = "extension('http://fhir.health.gov.il/StructureDefinition/ext-movement-sequence-number').valueString"
* xpathUsage = #normal
* multipleOr = true
* multipleAnd = false