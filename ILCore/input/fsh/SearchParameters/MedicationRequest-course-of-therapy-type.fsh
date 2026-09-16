Instance: il-core-medication-request-course-of-therapy-type
InstanceOf: SearchParameter
Usage: #definition
* url = "http://fhir.health.gov.il/SearchParameter/il-core-medication-request-course-of-therapy-type"
* version = "1.0.0"
* name = "ILCoreMedicationRequestCourseOfTherapyType"
* status = #active
* date = "2026-08-09"
* publisher = "Israel Core Team"
* contact.name = "Israel Core Team"
* contact.telecom.system = #email
* contact.telecom.value = "tal.primak@moh.gov.il"
* description = "Returns MedicationRequest instances where courseOfTherapyType matches the specified coded value."
* jurisdiction = urn:iso:std:iso:3166#IL
* code = #course-of-therapy-type
* base = #MedicationRequest
* type = #token
* expression = "MedicationRequest.courseOfTherapyType"
* xpathUsage = #normal
* multipleOr = true
* multipleAnd = false
