
Instance: community-consultation
InstanceOf: ILCoreEncounter
Usage: #example
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Encounter: Community Consultation</div>"
* text.status = #generated

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
