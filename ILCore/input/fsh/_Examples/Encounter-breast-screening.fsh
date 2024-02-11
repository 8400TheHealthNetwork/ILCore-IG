
Instance: breast-screaning
InstanceOf: ILCoreEncounter
Usage: #example
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Encounter: Breast Scraening</div>"
* text.status = #generated

* identifier[0].system = "http://fhir.hospital-emr.co.il/identifier/entity-id/encounter"
* identifier[0].value = "123241"
* status = #in-progress
* class.system = "http://terminology.hl7.org/CodeSystem/v3-ActCode"
* class.code = #IMP
* class.display = "inpatient encounter"
* type.coding[0] = $sct#185346005 "Encounter for sign (procedure)"
* serviceType = $sct#310126000 "Breast screening service"
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
* serviceProvider.identifier.value = "1302"
* serviceProvider.display = "מרכז רפואי אוניברסיטאי סורוקה"
