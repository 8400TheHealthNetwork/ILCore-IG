Instance: il-core-narcotic-medication
InstanceOf: SearchParameter
Usage: #definition
* url = "http://fhir.health.gov.il/SearchParameter/il-core-narcotic-medication"
* version = "1.0.0"
* name = "ILCoreNarcoticMedication"
* status = #active
* date = "2024-09-13"
* publisher = "Israel Core Team"
* contact.name = "Israel Core Team"
* contact.telecom.system = #email
* contact.telecom.value = "tal.primak@moh.gov.il"
* description = "Returns MedicationRequest, MedicationAdministration, or MedicationDispense instances where the ILCore Narcotic Medication extension has a specified boolean value."
* jurisdiction = urn:iso:std:iso:3166#IL
* code = #narcotic-medication
* base[0] = #MedicationRequest
* base[+] = #MedicationAdministration
* base[+] = #MedicationDispense
* type = #token
* expression = "extension('http://fhir.health.gov.il/StructureDefinition/ext-narcotic-medication').value"
* xpathUsage = #normal
* multipleOr = true
* multipleAnd = false
