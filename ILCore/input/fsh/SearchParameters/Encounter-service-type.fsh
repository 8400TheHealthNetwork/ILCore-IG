Instance: il-core-encounter-service-type
InstanceOf: SearchParameter
Usage: #definition
* url = "http://fhir.health.gov.il/SearchParameter/il-core-encounter-service-type"
* version = "1.0.0"
* name = "ILCoreEncounterServiceType"
* status = #active
* date = "2026-08-09"
* publisher = "Israel Core Team"
* contact.name = "Israel Core Team"
* contact.telecom.system = #email
* contact.telecom.value = "tal.primak@moh.gov.il"
* description = "Returns Encounter instances where serviceType matches the specified coded value."
* jurisdiction = urn:iso:std:iso:3166#IL
* code = #service-type
* base = #Encounter
* type = #token
* expression = "Encounter.serviceType"
* xpathUsage = #normal
* multipleOr = true
* multipleAnd = false
