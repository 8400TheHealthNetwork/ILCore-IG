Instance: alert
InstanceOf: ILCoreCommunication
Usage: #example
* identifier.type.text = "Paging System"
* identifier.system = "urn:oid:1.3.4.5.6.7"
* identifier.value = "2345678901"
* instantiatesUri = "http://mockup.org/hyperkalemia"
* partOf.display = "Serum Potassium Observation"
* status = #completed
* category = http://acme.org/messagetypes#Alert
* category.text = "Alert"
* medium = http://terminology.hl7.org/CodeSystem/v3-ParticipationMode#WRITTEN "written"
* medium.text = "written"
* subject = Reference(Patient/patient-israeli)
* encounter = Reference(Encounter/home-visit)
* sent = "2014-12-12T18:01:10-08:00"
* received = "2014-12-12T18:01:11-08:00"
* recipient = Reference(Practitioner/md)
* sender = Reference(Device/example-device)
* payload[0].contentString = "Patient 1 has a very high serum potassium value (7.2 mmol/L on 2014-Dec-12 at 5:55 pm)"
* payload[+].contentReference.display = "Serum Potassium Observation"

/////////////////////////////////////////////////////
// תוספות לפי הכללים - שמירה על התחביר המקורי
/////////////////////////////////////////////////////

// תוספת הערה
* note.text = "Urgent alert – requires immediate physician review."

// תוספת reasonCode (סיבת שליחה)
* reasonCode.text = "Critical lab value notification"

// תוספת priority
* priority = #urgent
