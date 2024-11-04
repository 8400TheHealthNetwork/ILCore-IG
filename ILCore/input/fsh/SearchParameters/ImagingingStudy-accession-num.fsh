Instance: il-core-imagingstudy-accession-number
InstanceOf: SearchParameter
Usage: #definition
* url = "http://fhir.health.gov.il/SearchParameter/il-core-imagingstudy-accession-number"
* version = "1.0.0"
* name = "ILCoreImagingStudyAccessionNumber"
* status = #active
* date = "2024-09-13"
* publisher = "Israel Core Team"
* contact.name = "Israel Core Team"
* contact.telecom.system = #email
* contact.telecom.value = "tal.primak@moh.gov.il"
* description = "Returns ImagingStudy instances with an Accession Number extension matching the specified identifier."
* jurisdiction = urn:iso:std:iso:3166#IL
* code = #accession-number
* base = #ImagingStudy
* type = #token
* expression = "ImagingStudy.extension.where(url='http://fhir.health.gov.il/StructureDefinition/ext-accession-number').value"
* xpathUsage = #normal
* multipleOr = true
* multipleAnd = false
