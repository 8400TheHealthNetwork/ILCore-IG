Alias: $HL7medreqCOT = http://terminology.hl7.org/CodeSystem/medicationrequest-course-of-therapy
Instance: metamizole-for-gangreenous-tonsolitis
InstanceOf: ILCoreMedicationRequest
Usage: #example
Title: "medicationRequest-metamizole-for-gangreenous-tonsolitis"
Description: "MedicationRequest for Metamizole sodium, for a case of Gangrenous tonsillitis"
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">A request by a GP in an HMO setting for 10 drops of oral Optalgin (Metamizole) up to 3 times a day for the duration of two weeks due to a diagnosis of acute gangrenous tonsillitis.</div>"
* text.status = #generated
* status = #completed
* intent = #order
* category[0].coding[0] = $il-core-medication-category#community-hmo "Community Care/HMO"
* medicationCodeableConcept.coding[0] = $sct#22165008 "Metamizole sodium (substance)"
* subject.reference = "Patient/1"
* subject.type = "Patient"
* subject.display = "Ben Binyamini"
* encounter.reference = "Encounter/123"
* encounter.type = "Encounter" 
* encounter.display = "GP HMO visit"
* authoredOn = "2022-12-10"
* requester.reference = "Practitioner/practitioner-md"
* requester.type = "Practitioner" 
* requester.display = "Dr. Moshe Ben Haim"
* supportingInformation[bodyWeight].type = "Observation"  
* supportingInformation[bodyWeight].reference = "Observation/1"
* recorder.reference = "Practitioner/10"
// * recorder.type = GP // can't be right
* reasonCode.coding = $sct#652005 "Gangrenous tonsillitis"
* courseOfTherapyType.coding = $HL7medreqCOT#acute "Short course (acute) therapy"
* dosageInstruction.text =  "10 טיפות כל 8 שעות עד 3 פעמים בבליעה דרך הפה"
* dosageInstruction.route.coding[0] = $sct#26643006 "Oral route"
* dosageInstruction.method.coding[0] = $sct#738995006 "Swallow (administration method)"
* dosageInstruction.doseAndRate.doseQuantity.value = 10
* dosageInstruction.doseAndRate.doseQuantity.unit = "drop"
// * dosageInstruction.doseAndRate.doseQuantity.code = #[drp]
* dosageInstruction.doseAndRate.doseQuantity.system = $ucum
* dosageInstruction.doseAndRate.rateRatio.numerator.value = 10
* dosageInstruction.doseAndRate.rateRatio.numerator.unit = "drop"
* dosageInstruction.doseAndRate.rateRatio.denominator.value = 8
* dosageInstruction.doseAndRate.rateRatio.denominator.unit = "hour"
// * dispenseRequest.numberOfRepeatsAllowed = 3  // this is wrong
* substitution.allowedBoolean = true



