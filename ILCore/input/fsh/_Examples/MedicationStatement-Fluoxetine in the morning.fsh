Instance: SubDosageSteps-Invariant
InstanceOf: ILCoreMedicationStatement
Usage: #example
Title: "MedicationStatement-SubDosageSteps-Invariant"
Description: "MedicationStatement - example validating the ilcore-dosage-ext invariant: ext-sub-dosage-step must appear at least twice if used, each containing a Dosage value representing a sub-step"
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Active medication statement demonstrating the use of ext-sub-dosage-step extension appearing twice, as required by the ilcore-dosage-ext invariant. Patient is taking Fluoxetine with a titration schedule decomposed into two sub-dosage steps.</div>"
* text.status = #generated
* status = #active
* category.coding[0] = http://fhir.health.gov.il/cs/il-core-medication-request-category#community-other "Includes medications to be administered or consumed in community care settings (this would include long term care or nursing homes, hospices, patient’s home, and home hospitalization etc.)"
* medicationCodeableConcept.coding[0] = $sct#372767007 "Fluoxetine (substance)"
* informationSource.reference = "Practitioner/1"
* informationSource.type = "Practitioner"
* dateAsserted = "2022-07-30"
* subject.reference = "Patient/patient-with-israeli-id"
* subject.type = "Patient"
* subject.display = "תמר כהן"
* context.reference = "Encounter/123"
* context.type = "Encounter"
* effectivePeriod.start = "2022-10-05"
* effectivePeriod.end = "2022-10-10"

// Main dosage
* dosage[0].text = "Fluoxetine titration - see sub-dosage steps"
* dosage[0].route.coding[0] = $sct#26643006 "Oral route"
* dosage[0].method.coding[0] = $sct#738995006 "Swallow (administration method)"
* dosage[0].timing.repeat.frequency = 1
* dosage[0].timing.repeat.period = 1
* dosage[0].timing.repeat.periodUnit = #d
* dosage[0].timing.repeat.when = #MORN

// Sub-dosage step 1: 10mg for first two weeks
* dosage[0].extension[0].url = "http://fhir.health.gov.il/StructureDefinition/ext-sub-dosage-step"
* dosage[0].extension[0].valueDosage.text = "שלב ראשון: 10mg לשבועיים הראשונים"
* dosage[0].extension[0].valueDosage.timing.repeat.frequency = 1
* dosage[0].extension[0].valueDosage.timing.repeat.period = 1
* dosage[0].extension[0].valueDosage.timing.repeat.periodUnit = #d
* dosage[0].extension[0].valueDosage.timing.repeat.when = #MORN
* dosage[0].extension[0].valueDosage.doseAndRate.doseQuantity.value = 10
* dosage[0].extension[0].valueDosage.doseAndRate.doseQuantity.unit = "mg"
* dosage[0].extension[0].valueDosage.doseAndRate.doseQuantity.code = #mg
* dosage[0].extension[0].valueDosage.doseAndRate.doseQuantity.system = $ucum

// Sub-dosage step 2: 20mg from week three onwards
* dosage[0].extension[1].url = "http://fhir.health.gov.il/StructureDefinition/ext-sub-dosage-step"
* dosage[0].extension[1].valueDosage.text = "שלב שני: 20mg מהשבוע השלישי"
* dosage[0].extension[1].valueDosage.timing.repeat.frequency = 1
* dosage[0].extension[1].valueDosage.timing.repeat.period = 1
* dosage[0].extension[1].valueDosage.timing.repeat.periodUnit = #d
* dosage[0].extension[1].valueDosage.timing.repeat.when = #MORN
* dosage[0].extension[1].valueDosage.doseAndRate.doseQuantity.value = 20
* dosage[0].extension[1].valueDosage.doseAndRate.doseQuantity.unit = "mg"
* dosage[0].extension[1].valueDosage.doseAndRate.doseQuantity.code = #mg
* dosage[0].extension[1].valueDosage.doseAndRate.doseQuantity.system = $ucum

* extension[courseOfTherapyType].url = "http://fhir.health.gov.il/StructureDefinition/ext-medication-course-of-therapy-type"
* extension[courseOfTherapyType].valueCodeableConcept.coding[0].system = "http://terminology.hl7.org/CodeSystem/medicationrequest-course-of-therapy"
* extension[courseOfTherapyType].valueCodeableConcept.coding[0].code = #continuous
* extension[courseOfTherapyType].valueCodeableConcept.coding[0].display = "Continuous long term therapy"
