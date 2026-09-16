Instance: il-core-research-study-phase
InstanceOf: SearchParameter
Usage: #definition
* url = "http://fhir.health.gov.il/SearchParameter/il-core-research-study-phase"
* version = "1.0.0"
* name = "ILCoreResearchStudyPhase"
* status = #active
* date = "2026-08-09"
* publisher = "Israel Core Team"
* contact.name = "Israel Core Team"
* contact.telecom.system = #email
* contact.telecom.value = "tal.primak@moh.gov.il"
* description = "Returns ResearchStudy instances where phase matches the specified coded value."
* jurisdiction = urn:iso:std:iso:3166#IL
* code = #phase
* base = #ResearchStudy
* type = #token
* expression = "ResearchStudy.phase"
* xpathUsage = #normal
* multipleOr = true
* multipleAnd = false
