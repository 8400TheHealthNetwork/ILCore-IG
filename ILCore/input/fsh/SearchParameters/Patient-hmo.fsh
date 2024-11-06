Instance: il-core-patient-hmo
InstanceOf: SearchParameter
Usage: #definition
* url = "http://fhir.health.gov.il/SearchParameter/il-core-patient-hmo"
* version = "1.0.0"
* name = "ILCorePatientHMO"
* status = #active
* date = "2024-08-08"
* publisher = "Israel Core Team"
* contact.name = "Israel Core Team"
* contact.telecom.system = #email
* contact.telecom.value = "tal.primak@moh.gov.il"
* description = "Returns patients with an HMO extension matching the specified code."
* jurisdiction = urn:iso:std:iso:3166#IL
* code = #hmo
* base = #Patient
* type = #token
* expression = "Patient.extension.where(url='http://fhir.health.gov.il/StructureDefinition/ext-il-hmo').value.coding.value"
* xpathUsage = #normal
* multipleOr = true
* multipleAnd = false