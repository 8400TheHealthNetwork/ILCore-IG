Instance: gp-appointment-hl7
InstanceOf: Appointment
Usage: #example
* status = #booked
* serviceCategory = http://terminology.hl7.org/CodeSystem/service-category#17 "General Practice"
* serviceType = #52 "General Discussion"
* specialty = $sct#394814009 "General practice"
* appointmentType = http://terminology.hl7.org/CodeSystem/v2-0276#FOLLOWUP "A follow up visit from a previous appointment"
* reasonReference = Reference(Condition/example) "Severe burn of left ear"
* priority = 5
* description = "Discussion on the results of your recent MRI"
* start = "2013-12-10T09:00:00Z"
* end = "2013-12-10T11:00:00Z"
* created = "2013-10-10"
* comment = "Further expand on the results of the MRI and determine the next actions that may be appropriate."
* basedOn = Reference(ServiceRequest/myringotomy)
* participant[0].actor = Reference(Patient/example) "Peter James Chalmers"
* participant[=].required = #required
* participant[=].status = #accepted
* participant[+].type = http://terminology.hl7.org/CodeSystem/v3-ParticipationType#ATND
* participant[=].actor = Reference(Practitioner/md) 
* participant[=].required = #required
* participant[=].status = #accepted
* participant[+].actor = Reference(Location/hospital-unit) 
* participant[=].required = #required
* participant[=].status = #accepted

//  תוספות חדשות
* identifier.system = "http://hospital.smarthealth.org/appointments"
* identifier.value = "appt-98765"
* supportingInformation.reference = "DocumentReference/appointment-doc"
* slot.reference = "Slot/slot-1234"
