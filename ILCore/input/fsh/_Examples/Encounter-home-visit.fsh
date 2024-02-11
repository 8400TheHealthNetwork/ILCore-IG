
Instance: home-visit
InstanceOf: ILCoreEncounter
Usage: #example
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Encounter: Home Visit</div>"
* text.status = #generated

* identifier[0].system = "http://fhir.bait-balev.avot.co.il/identifier/entity-id/encounter"
* identifier[0].value = "123241"
* status = #in-progress
* class.system = "http://terminology.hl7.org/CodeSystem/v3-ActCode"
* class.code = #HH
* class.display = "home health"
* serviceType = $sct#439708006 "Home visit (procedure)"
* hospitalization.admitSource = $patient-admit-source-moh#11 "מכבי"
* subject.reference = "Patient/patient-israeli-with-statistical-area"
* participant.type.coding[0].system = "http://terminology.hl7.org/CodeSystem/v3-ParticipationType"
* participant.type.coding[0].code = #PPRF
* participant.type.coding[0].display = "primary performer"
* participant.individual.reference = "Practitioner/practitioner-md"
* diagnosis[0].condition.reference = "Condition/condition-type-1-diabetes"
* diagnosis[0].use.coding.system = "http://terminology.hl7.org/CodeSystem/diagnosis-role"
* diagnosis[0].use.coding.code = #AD
* diagnosis[0].use.coding.display = "Admission diagnosis"
* diagnosis[0].rank = 1
// * diagnosis[1].condition.reference = "Condition/169"
// * diagnosis[1].use.coding.system = "http://terminology.hl7.org/CodeSystem/diagnosis-role"
// * diagnosis[1].use.coding.code = #AD
// * diagnosis[1].use.coding.display = "Admission diagnosis"
// * diagnosis[1].rank = 2
* serviceProvider.identifier.system = $moh-inst-symbol
* serviceProvider.identifier.value = "21702"
* serviceProvider.display = "בית בלב ראשון לציון"
