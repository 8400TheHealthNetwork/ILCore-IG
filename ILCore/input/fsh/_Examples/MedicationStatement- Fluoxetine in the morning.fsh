Instance: MedicationStatement-Fluoxetine-20-mg
InstanceOf: ILCoreMedicationStatement
Usage: #example
Title: "MedicationStatement-morphine-hospitalization"
Description: "MedicationStatement - morphine during hospitalization"
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Active medication statement reported by a practitioner regarding a patient in a long term care facility for long-term, continuous use of 20mg/day Prozac (Fluoxetine) taken each morning. </div>"
* text.status = #generated
* status  = #active
* category.coding[0] = http://fhir.health.gov.il/cs/medication-category#community-other "Community Care/Long Term Care/Home"
// * category.coding[0].code = inpatient
// * category.coding[0].display = Inpatient
* medicationCodeableConcept.coding[0] = $sct#372767007 "Fluoxetine (substance)"
* informationSource.reference = "Practitioner/1"
* informationSource.type = "Practitioner" 
* effectivePeriod.start = "2022-07-25"
* dateAsserted = "2022-07-30"
* subject.reference = "Patient/patient-with-israeli-id"
* subject.type = "Patient"
* subject.display = "תמר כהן"
* context.reference = "Encounter/123"
* context.type = "Encounter"
* effectivePeriod.start = "2022-10-05"
* effectivePeriod.end = "2022-10-10"
// * reasonReference.extension[0].url = "http://fhir.health.gov.il/StructureDefinition/ext-procedure-reference"
// * reasonReference.extension[0].valueReference.reference = "Procedure/1"
// * reasonReference.extension[0].valueReference.type = "Procedure" 
* dosage[0].text = "20mg per day every morning"
* dosage[0].route.coding[0] = $sct#26643006 "Oral route"
* dosage[0].method.coding[0] = $sct#738995006 "Swallow (administration method)"
* dosage[0].doseAndRate.doseQuantity.value = 20
* dosage[0].doseAndRate.doseQuantity.unit = "mg"
* dosage[0].doseAndRate.doseQuantity.code = #mg
* dosage[0].doseAndRate.doseQuantity.system = $ucum
* dosage[0].doseAndRate.rateRatio.numerator.value = 15
* dosage[0].doseAndRate.rateRatio.numerator.unit = "mg"
* dosage[0].doseAndRate.rateRatio.numerator.system = $ucum
* dosage[0].doseAndRate.rateRatio.denominator.value = 4
* dosage[0].doseAndRate.rateRatio.denominator.unit = "hour"
* dosage[0].doseAndRate.rateRatio.numerator.system = $sct
* dosage[0].timing.repeat.when = #MORN
* extension[courseOfTherapyType].url = "http://fhir.health.gov.il/StructureDefinition/ext-medication-course-of-therapy-type"
* extension[courseOfTherapyType].valueCodeableConcept.coding[0].system = "http://terminology.hl7.org/CodeSystem/medicationrequest-course-of-therapy"
* extension[courseOfTherapyType].valueCodeableConcept.coding[0].code = #continuous
* extension[courseOfTherapyType].valueCodeableConcept.coding[0].display = "Continuous long term therapy"




