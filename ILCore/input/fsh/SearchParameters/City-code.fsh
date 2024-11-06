Instance: il-core-city-code
InstanceOf: SearchParameter
Usage: #definition
* url = "http://fhir.health.gov.il/SearchParameter/il-core-city-code"
* version = "1.0.0"
* name = "ILCoreCityCode"
* status = #active
* date = "2024-09-13"
* publisher = "Israel Core Team"
* contact.name = "Israel Core Team"
* contact.telecom.system = #email
* contact.telecom.value = "tal.primak@moh.gov.il"
* description = "Returns resources (e.g. Patient, Organization) where the CityCode extension within an address matches the specified code."
* jurisdiction = urn:iso:std:iso:3166#IL
* code = #city-code
* base[0] = #Patient
* base[1] = #Organization
* base[2] = #Practitioner
* type = #token
* expression = "address.extension.where(url='http://fhir.health.gov.il/StructureDefinition/ext-city-code').value.coding.value"
* xpathUsage = #normal
* multipleOr = true
* multipleAnd = false
