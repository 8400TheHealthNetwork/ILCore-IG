Instance: il-core-medication-administration-category
InstanceOf: SearchParameter
Usage: #definition
* url = "http://fhir.health.gov.il/SearchParameter/il-core-medication-administration-category"
* version = "1.0.0"
* name = "ILCoreMedicationAdministrationCategory"
* status = #active
* date = "2026-08-09"
* publisher = "Israel Core Team"
* contact.name = "Israel Core Team"
* contact.telecom.system = #email
* contact.telecom.value = "tal.primak@moh.gov.il"
* description = "Returns MedicationAdministration instances where category matches the specified coded value."
* jurisdiction = urn:iso:std:iso:3166#IL
* code = #category
* base = #MedicationAdministration
* type = #token
* expression = "MedicationAdministration.category"
* xpathUsage = #normal
* multipleOr = true
* multipleAnd = false
