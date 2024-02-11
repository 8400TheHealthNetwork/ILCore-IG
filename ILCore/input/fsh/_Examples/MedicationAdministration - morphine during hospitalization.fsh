Instance: morphine-hospitalization
InstanceOf: ILCoreMedicationAdministration
Usage: #example
Title: "MedicationAdministration-morphine-hospitalization"
Description: "MedicationAdministration - morphine during hospitalization"
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Exmple of a MedicationAdministration - morphine administered during hospitalization. Completed inpatient administration of 15mg of oral morphine every 4 hours as needed by a practitioner to a patient due to a procedure.</div>"
* text.status = #generated
* status  = #completed
* category.coding[0] = $il-core-medication-category#inpatient "Inpatient"
// * category.coding[0].code = inpatient
// * category.coding[0].display = Inpatient
* medicationCodeableConcept.coding[0] = $sct#373529000 "Morphine (substance)"
* subject.reference = "Patient/patient-with-israeli-id"
* subject.type = "Patient"
* subject.display = "תמר כהן"
* context.reference = "Encounter/home-visit"
* context.type = "Encounter"
* effectivePeriod.start = "2022-10-05"
* effectivePeriod.end = "2022-10-10"
* performer.actor.reference = "Practitioner/practitioner-md"
* performer.actor.type = "Practitioner"
// * reasonReference.extension[0].url = "http://fhir.health.gov.il/StructureDefinition/ext-procedure-reference"
// * reasonReference.extension[0].valueReference.reference = "Procedure/1"
// * reasonReference.extension[0].valueReference.type = "Procedure" 
* dosage.text = "15mg every 4 hours"
* dosage.route.coding[0] = $sct#26643006 "Oral route"
* dosage.method.coding[0] = $sct#738995006 "Swallow (administration method)"
* dosage.dose.value = 15
* dosage.dose.unit = "mg"
* dosage.dose.code = #mg
* dosage.dose.system = $ucum
* dosage.rateRatio.numerator.value = 15
* dosage.rateRatio.numerator.unit = "mg"
* dosage.rateRatio.numerator.system = $ucum
* dosage.rateRatio.denominator.value = 4
* dosage.rateRatio.denominator.unit = "hour"
* dosage.rateRatio.numerator.system = $sct
* extension[narcotic].url = "http://fhir.health.gov.il/StructureDefinition/ext-narcotic-medication"
* extension[narcotic].valueBoolean = true
* extension[recorded].url = "http://fhir.health.gov.il/StructureDefinition/ext-recorded-time"
* extension[recorded].valueDateTime = "2022-10-11"




