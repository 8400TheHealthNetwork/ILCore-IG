Instance: il-core-condition-recorder
InstanceOf: SearchParameter
Usage: #definition
* url = "http://fhir.health.gov.il/SearchParameter/il-core-condition-recorder"
* version = "1.0.0"
* name = "ILCoreConditionRecorder"
* status = #active
* date = "2026-08-09"
* publisher = "Israel Core Team"
* contact.name = "Israel Core Team"
* contact.telecom.system = #email
* contact.telecom.value = "tal.primak@moh.gov.il"
* description = "Returns Condition instances where recorder matches the specified referenced person or role."
* jurisdiction = urn:iso:std:iso:3166#IL
* code = #recorder
* base = #Condition
* type = #reference
* expression = "Condition.recorder"
* xpathUsage = #normal
* target[0] = #Practitioner
* target[+] = #PractitionerRole
* target[+] = #Patient
* target[+] = #RelatedPerson
* multipleOr = true
* multipleAnd = false
