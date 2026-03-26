Instance: il-core-statistical-area
InstanceOf: SearchParameter
Usage: #definition
* url = "http://fhir.health.gov.il/SearchParameter/il-core-statistical-area"
* version = "1.0.0"
* name = "ILCoreStatisticalArea"
* status = #active
* date = "2024-10-09"
* publisher = "Israel Core Team"
* contact.name = "Israel Core Team"
* contact.telecom.system = #email
* contact.telecom.value = "tal.primak@moh.gov.il"
* description = "Returns instances containing an Address with the ILCore Statistical Area extension, specified as an Identifier value. This can be used to search across multiple profiles that contain the Address datatype."
* jurisdiction = urn:iso:std:iso:3166#IL
* code = #statistical-area
* base[0] = #Patient
* base[+] = #Location
* base[+] = #Practitioner
* base[+] = #Organization
* base[+] = #RelatedPerson
* base[+] = #HealthcareService
* base[+] = #Encounter
* type = #token
* expression = "address.extension('http://fhir.health.gov.il/StructureDefinition/ext-statistical-area').value as Identifier"
// * expression = "address.extension('http://fhir.health.gov.il/StructureDefinition/ext-statistical-area').valueIdentifier"
* xpathUsage = #normal
* multipleOr = true
* multipleAnd = false

// Verifid! // Kippi - 13/05/25