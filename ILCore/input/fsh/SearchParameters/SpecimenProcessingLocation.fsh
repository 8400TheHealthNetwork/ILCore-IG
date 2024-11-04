Instance: il-core-speciment-processing-location
InstanceOf: SearchParameter
Usage: #definition
* url = "http://fhir.health.gov.il/SearchParameter/il-core-processing-location"
* version = "1.0.0"
* name = "ILCoreProcessingLocation"
* status = #active
* date = "2024-09-13"
* publisher = "Israel Core Team"
* contact.name = "Israel Core Team"
* contact.telecom.system = #email
* contact.telecom.value = "tal.primak@moh.gov.il"
* description = "Returns Specimen instances where the Processing Location extension has a specified reference."
* jurisdiction = urn:iso:std:iso:3166#IL
* code = #processing-location
* base[0] = #Specimen
* type = #reference
* expression = "extension.where(url='http://fhir.health.gov.il/StructureDefinition/ext-processing-location').value"
* xpathUsage = #normal
* target[0] = #Location
* multipleOr = true
* multipleAnd = false