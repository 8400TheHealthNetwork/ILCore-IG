Instance: il-core-medication-dispense-category
InstanceOf: SearchParameter
Usage: #definition
* url = "http://fhir.health.gov.il/SearchParameter/il-core-medication-dispense-category"
* version = "1.0.0"
* name = "ILCoreMedicationDispenseCategory"
* status = #active
* date = "2026-08-09"
* publisher = "Israel Core Team"
* contact.name = "Israel Core Team"
* contact.telecom.system = #email
* contact.telecom.value = "tal.primak@moh.gov.il"
* description = "Returns MedicationDispense instances where category matches the specified coded value."
* jurisdiction = urn:iso:std:iso:3166#IL
* code = #category
* base = #MedicationDispense
* type = #token
* expression = "MedicationDispense.category"
* xpathUsage = #normal
* multipleOr = true
* multipleAnd = false
