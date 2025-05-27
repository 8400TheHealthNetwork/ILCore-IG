Instance: il-core-specimen-processing-practitioner
InstanceOf: SearchParameter
Usage: #definition
* url = "http://fhir.health.gov.il/SearchParameter/il-core-specimen-processing-practitioner"
* version = "1.0.0"
* name = "ILCoreSpecimenProcessingPractitioner"
* status = #active
* date = "2024-09-13"
* publisher = "Israel Core Team"
* contact.name = "Israel Core Team"
* contact.telecom.system = #email
* contact.telecom.value = "tal.primak@moh.gov.il"
* description = "Returns Specimen instances where the Processing Practitioner extension has a specified reference to ILCorePractitioner or ILCorePractitionerRole."
* jurisdiction = urn:iso:std:iso:3166#IL
* code = #processing-practitioner
* base[0] = #Specimen
* type = #reference
* expression = "extension('http://fhir.health.gov.il/StructureDefinition/ext-processing-practitioner').value"
* xpathUsage = #normal
* target[0] = #Practitioner
* target[+] = #PractitionerRole
* multipleOr = true
* multipleAnd = false
