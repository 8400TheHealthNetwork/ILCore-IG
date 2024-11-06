Instance: il-core-recorded-time
InstanceOf: SearchParameter
Usage: #definition
* url = "http://fhir.health.gov.il/SearchParameter/il-core-recorded-time"
* version = "1.0.0"
* name = "ILCoreRecordedTime"
* status = #active
* date = "2024-10-09"
* publisher = "Israel Core Team"
* contact.name = "Israel Core Team"
* contact.telecom.system = #email
* contact.telecom.value = "tal.primak@moh.gov.il"
* description = "Returns MedicationRequest, MedicationAdministration, or MedicationDispense instances where the ILCore Recorded Time extension has a specified dateTime value."
* jurisdiction = urn:iso:std:iso:3166#IL
* code = #recorded-time
* base[0] = #MedicationRequest
* base[+] = #MedicationAdministration
* base[+] = #MedicationDispense
* type = #dateTime
* expression = "extension.where(url='http://fhir.health.gov.il/StructureDefinition/ext-recorded-time').valueDateTime"
* xpathUsage = #normal
* multipleOr = true
* multipleAnd = false