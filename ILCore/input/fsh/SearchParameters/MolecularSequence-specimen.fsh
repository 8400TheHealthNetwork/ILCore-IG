Instance: il-core-molecular-sequence-specimen
InstanceOf: SearchParameter
Usage: #definition
* url = "http://fhir.health.gov.il/SearchParameter/il-core-molecular-sequence-specimen"
* version = "1.0.0"
* name = "ILCoreMolecularSequenceSpecimen"
* status = #active
* date = "2026-08-09"
* publisher = "Israel Core Team"
* contact.name = "Israel Core Team"
* contact.telecom.system = #email
* contact.telecom.value = "tal.primak@moh.gov.il"
* description = "Returns MolecularSequence instances where specimen matches the specified Specimen reference."
* jurisdiction = urn:iso:std:iso:3166#IL
* code = #specimen
* base = #MolecularSequence
* type = #reference
* expression = "MolecularSequence.specimen"
* xpathUsage = #normal
* target = #Specimen
* multipleOr = true
* multipleAnd = false
