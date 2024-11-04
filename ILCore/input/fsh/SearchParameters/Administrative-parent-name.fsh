Instance: il-core-parent-name-given
InstanceOf: SearchParameter
Usage: #definition
* url = "http://fhir.health.gov.il/SearchParameter/il-core-parent-name-given"
* version = "1.0.0"
* name = "ILCoreParentNameGiven"
* status = #active
* date = "2024-09-13"
* publisher = "Israel Core Team"
* contact.name = "Israel Core Team"
* contact.telecom.system = #email
* contact.telecom.value = "tal.primak@moh.gov.il"
* description = "Returns resources (e.g. Patient, Practitioner, RelatedPerson) where the AdminParentName extension’s given name matches the specified value."
* jurisdiction = urn:iso:std:iso:3166#IL
* code = #parent-name-given
* base[0] = #Patient
* base[+] = #Practitioner
* base[+] = #RelatedPerson
* base[+] = #Person
* type = #string
* expression = "extension.where(url='http://fhir.health.gov.il/StructureDefinition/ext-administrative-parent-name').extension.where(url='given').value"
* xpathUsage = #normal
* multipleOr = true
* multipleAnd = false
