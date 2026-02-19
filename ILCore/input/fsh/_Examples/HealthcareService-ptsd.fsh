Instance: ptsd-counselling 
InstanceOf: ILCoreHealthcareService
Usage: #example
* contained = Negev
* identifier.system = "http://mockup.org/shared-ids"
* identifier.value = "HS-12"
* active = true
* providedBy = Reference(Organization/hospital-unit)
* category = $sct#103693007 "Diagnostic procedure (procedure)"
* category.text = "Counselling"
* type[0] = $sct#394913002 "Psychotherapy (specialty) (qualifier value)"
* type[+] = $sct#394587001 "Psychiatry"
* specialty = $sct#47505003 "Posttraumatic stress disorder"
* name = "Consulting psychologists and/or psychology services"
* comment = "Providing Specialist psychology services to the greater Den Burg area, many years of experience dealing with PTSD issues"
* extraDetails = "Several assessments are required for these specialist services, and the waiting times can be greater than 3 months at times. Existing patients are prioritized when requesting appointments on the schedule."
* telecom[0].system = #phone
* telecom[=].value = "(555) silent"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "directaddress@example.com"
* telecom[=].use = #work
* coverageArea = Reference(Location/Negev) "Greater Negev area"
* serviceProvisionCode = http://terminology.hl7.org/CodeSystem/service-provision-conditions#cost "Fees apply"
* eligibility.comment = "Evidence of application for DVA status may be sufficient for commencing assessment"
* program.text = "PTSD outreach"
* characteristic.coding.display = "Wheelchair access"
* referralMethod[0] = #phone "Phone"
* referralMethod[+] = #fax "Fax"
* referralMethod[+] = #elec "Secure Messaging"
* referralMethod[+] = #semail "Secure Email"
* appointmentRequired = false
* availableTime[0].daysOfWeek = #wed
* availableTime[=].allDay = true
* availableTime[+].daysOfWeek[0] = #mon
* availableTime[=].daysOfWeek[+] = #tue
* availableTime[=].daysOfWeek[+] = #thu
* availableTime[=].daysOfWeek[+] = #fri
* availableTime[=].availableStartTime = "08:30:00"
* availableTime[=].availableEndTime = "05:30:00"
* availableTime[+].daysOfWeek[0] = #sat
* availableTime[=].daysOfWeek[+] = #fri
* availableTime[=].availableStartTime = "09:30:00"
* availableTime[=].availableEndTime = "04:30:00"
* notAvailable[0].description = "Christmas/Boxing Day"
* notAvailable[=].during.start = "2015-12-25"
* notAvailable[=].during.end = "2015-12-26"
* notAvailable[+].description = "New Years Day"
* notAvailable[=].during.start = "2016-01-01"
* notAvailable[=].during.end = "2016-01-01"
* availabilityExceptions = "Reduced capacity is available during the Christmas period"
* endpoint = Reference(Endpoint/example)

// הרחבות מוצעות
* communication = urn:ietf:bcp:47#he "Hebrew"

* availabilityExceptions = "המערך לא פעיל במהלך החגים היהודיים העיקריים"
* extraDetails = " מומלץ לפנות לפחות חודש מראש."

// * eligibility.code.coding.system = "http://hl7.org/fhir/eligibility"
// * eligibility.code.coding.code = #uninsured-patients
// * eligibility.code.coding.display = "Uninsured patients"


Instance: Negev
InstanceOf: ILCoreLocation
Usage: #inline
* description = "Greater Negev area"
* mode = #instance
* physicalType = #area "Area"
* name = "נגב רבתי"
* position.longitude = 30.3000
* position.latitude = 34.5500

