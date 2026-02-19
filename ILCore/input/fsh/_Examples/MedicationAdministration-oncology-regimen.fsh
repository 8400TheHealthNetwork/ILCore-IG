// ============================================================
// MedicationAdministration (Administration) – full-ish example + same regimen metadata
// ============================================================
Instance: MedicationAdministration-OncologyRegimen-Full
InstanceOf: MedicationAdministration
Usage: #example

* status = #completed

* subject.reference = "Patient/123"
* request.reference = "MedicationRequest/MedicationRequest-OncologyRegimen-Full"

* effectivePeriod.start = "2026-01-15T10:00:00+02:00"
* effectivePeriod.end = "2026-01-15T12:00:00+02:00"

* performer[+].actor.reference = "Practitioner/nurse-1"
* reasonCode[+].text = "Cycle 3 Day 1 administration (per protocol)"

* medicationCodeableConcept.text = "Oxaliplatin infusion"

// Dose actually given (illustrative)
* dosage.dose.value = 170
* dosage.dose.unit = "mg"
* dosage.dose.system = "http://unitsofmeasure.org"
* dosage.dose.code = #mg

// Rate (illustrative)
* dosage.rateQuantity.value = 85
* dosage.rateQuantity.unit = "mg/h"
* dosage.rateQuantity.system = "http://unitsofmeasure.org"
* dosage.rateQuantity.code = #mg/h

// Route / method (optional; may be constrained in your IG)
* dosage.route.text = "IV"
* dosage.method.text = "Infusion"

* note[+].text = "No acute reaction observed during infusion."

// -------------------- Oncology regimen extension on administration --------------------
* extension[+].url = "http://fhir.health.gov.il/StructureDefinition/oncologyMedicationRegimen"

* extension[=].extension[+].url = "protocolName"
* extension[=].extension[=].valueString = "FOLFOX"

* extension[=].extension[+].url = "totalCycles"
* extension[=].extension[=].valuePositiveInt = 12

* extension[=].extension[+].url = "durationBetweenCycles"
* extension[=].extension[=].valueDuration.value = 14
* extension[=].extension[=].valueDuration.unit = "day"
* extension[=].extension[=].valueDuration.system = "http://unitsofmeasure.org"
* extension[=].extension[=].valueDuration.code = #d

* extension[=].extension[+].url = "currentCycleNumber"
* extension[=].extension[=].valuePositiveInt = 3

* extension[=].extension[+].url = "ActiveIngredientDose"

* extension[=].extension[=].extension[+].url = "cumulativeActiveIngredientDose"
* extension[=].extension[=].extension[=].valueQuantity.value = 255
* extension[=].extension[=].extension[=].valueQuantity.unit = "mg/m2"
* extension[=].extension[=].extension[=].valueQuantity.system = "http://unitsofmeasure.org"
* extension[=].extension[=].extension[=].valueQuantity.code = #mg/m2

* extension[=].extension[=].extension[+].url = "activeIngredientDoseReference"
* extension[=].extension[=].extension[=].valueReference.reference = "Medication/Medication-active-ingredient-oxaliplatin"






