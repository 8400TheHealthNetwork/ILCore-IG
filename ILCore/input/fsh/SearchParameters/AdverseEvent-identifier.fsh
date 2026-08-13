Instance: il-core-adverse-event-identifier
InstanceOf: SearchParameter
Usage: #definition
* url = "http://fhir.health.gov.il/SearchParameter/il-core-adverse-event-identifier"
* version = "1.0.0"
* name = "ILCoreAdverseEventIdentifier"
* status = #active
* date = "2026-08-09"
* publisher = "Israel Core Team"
* contact.name = "Israel Core Team"
* contact.telecom.system = #email
* contact.telecom.value = "tal.primak@moh.gov.il"
* description = "Returns AdverseEvent instances where identifier matches the specified business identifier."
* jurisdiction = urn:iso:std:iso:3166#IL
* code = #identifier
* base = #AdverseEvent
* type = #token
* expression = "AdverseEvent.identifier"
* xpathUsage = #normal
* multipleOr = true
* multipleAnd = false
