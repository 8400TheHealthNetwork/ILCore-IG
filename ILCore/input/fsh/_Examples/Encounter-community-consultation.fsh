Instance: community-consultation
InstanceOf: ILCoreEncounter
Usage: #example
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Encounter: Community Consultation</div>"
* text.status = #generated

* extension[paying-entity].url = $ext-encounter-paying-entity
* extension[paying-entity].valueCodeableConcept = $payer#101 "קופת חולים כללית"
* extension[movement-number].url = $ext-movement-number
* extension[movement-number].valueString = "12345"
* identifier[0].system = "http://fhir.community-emr.co.il/identifier/entity-id/encounter"
* identifier[0].value = "234234234"
* status = #in-progress
* class = $il-core-encounter-class#COMMUNITY-OR-HMO "Community Care/HMO setting"
* type[virtual-encounters].coding[0] = $sct#11429006 "Consultation"
* serviceType = $sct#310116007 "Psychiatry service"
* subject.reference = "Patient/patient-israeli-with-statistical-area"
* participant.type.coding[0].system = "http://terminology.hl7.org/CodeSystem/v3-ParticipationType"
* participant.type.coding[0].code = #PPRF
* participant.type.coding[0].display = "primary performer"
* participant.individual.reference = "Practitioner/practitioner-md"
* serviceProvider.identifier.system = $legal-entity
* serviceProvider.identifier.value = "589902279"
* serviceProvider.display = "מכבי שירותי בריאות"


// --- תוספות מוצעות לפי הפרופיל ---

* period.start = "2024-10-01T09:00:00+02:00"
* period.end = "2024-10-01T09:45:00+02:00"

* location[0].location.reference = "Location/clinic-23"
* location[0].status = #completed

* reasonCode[0] = $sct#413839001 "Psychiatric consultation"

* extension[modeOfArrival].valueCoding = #W "Walk-in"

