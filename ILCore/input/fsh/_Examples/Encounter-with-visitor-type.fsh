Instance: encounter-with-visitor-type
InstanceOf: ILCoreEncounter
Usage: #example
Title: "Encounter: With Visitor Type"
Description: "An example of ILCoreEncounter with the visitor type extension on Encounter.subject. Exercises the encounter-visitor-type search parameter."
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Encounter: Community consultation of an Israeli citizen</div>"
* text.status = #generated

* identifier[0].system = "http://fhir.community-emr.co.il/identifier/entity-id/encounter"
* identifier[0].value = "234234299"
* status = #finished
* class = $il-core-encounter-class#COMMUNITY-OR-HMO "Community Care/HMO setting"
* subject.reference = "Patient/patient-israeli-with-statistical-area"
* subject.extension[visitor-type].valueCodeableConcept = $patient-visitor-type-moh#1 "אזרח ישראלי"
* participant.type.coding[0].system = "http://terminology.hl7.org/CodeSystem/v3-ParticipationType"
* participant.type.coding[0].code = #PPRF
* participant.type.coding[0].display = "primary performer"
* participant.individual.reference = "Practitioner/practitioner-md"
* period.start = "2024-11-03T10:00:00+02:00"
* period.end = "2024-11-03T10:20:00+02:00"
* serviceProvider.identifier.system = $legal-entity
* serviceProvider.identifier.value = "589902279"
* serviceProvider.display = "מכבי שירותי בריאות"
