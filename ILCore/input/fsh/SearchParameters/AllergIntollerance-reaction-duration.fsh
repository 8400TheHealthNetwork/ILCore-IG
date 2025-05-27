Instance: il-core-reaction-duration
InstanceOf: SearchParameter
Usage: #definition
* url = "http://fhir.health.gov.il/SearchParameter/il-core-reaction-duration"
* version = "1.0.0"
* name = "ILCoreReactionDuration"
* status = #active
* date = "2024-10-09"
* publisher = "Israel Core Team"
* contact.name = "Israel Core Team"
* contact.telecom.system = #email
* contact.telecom.value = "tal.primak@moh.gov.il"
* description = "Returns AllergyIntolerance.reaction instances where the ILCore Reaction Duration extension has a specified Duration value."
* jurisdiction = urn:iso:std:iso:3166#IL
* code = #reaction-duration
* base = #AllergyIntolerance
* type = #quantity
// * expression = "extension('http://fhir.health.gov.il/StructureDefinition/ext-reaction-duration').valueDuration"
* expression = "reaction.extension('http://fhir.health.gov.il/StructureDefinition/ext-reaction-duration').value.as(Duration)"
* xpathUsage = #normal
* multipleOr = true
* multipleAnd = false