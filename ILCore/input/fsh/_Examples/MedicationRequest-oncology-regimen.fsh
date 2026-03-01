Instance: MedicationRequest-OncologyRegimen-Full
InstanceOf: ILCoreMedicationRequest
Usage: #example

* status = #active
* intent = #order
* priority = #routine
* authoredOn = "2026-01-01"

* subject.reference = "Patient/123"
* requester.reference = "Practitioner/oncologist-1"

* medicationCodeableConcept.text = "Oxaliplatin infusion (per protocol)"
* reasonCode[+].text = "Colorectal cancer – chemotherapy protocol"

* note[+].text = "Administer per oncology protocol; verify labs and hydration per local policy."

// -------------------- DosageInstruction (order instructions) --------------------
* dosageInstruction[+].sequence = 1
* dosageInstruction[=].text = "Oxaliplatin infusion on Day 1 of each cycle"

// Example timing: once per cycle (this is illustrative; many sites model cycle schedule elsewhere)
* dosageInstruction[=].timing.repeat.frequency = 1
* dosageInstruction[=].timing.repeat.period = 14
* dosageInstruction[=].timing.repeat.periodUnit = #d

// Dose quantity (illustrative)
* dosageInstruction[=].doseAndRate[0].doseQuantity.value = 85
* dosageInstruction[=].doseAndRate[0].doseQuantity.unit = "mg/m2"
* dosageInstruction[=].doseAndRate[0].doseQuantity.system = "http://unitsofmeasure.org"
* dosageInstruction[=].doseAndRate[0].doseQuantity.code = #mg/m2

// -------------------- Oncology regimen extension --------------------
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

// ActiveIngredientDose (complex)
* extension[=].extension[+].url = "ActiveIngredientDose"

* extension[=].extension[=].extension[+].url = "cumulativeActiveIngredientDose"
* extension[=].extension[=].extension[=].valueQuantity.value = 255
* extension[=].extension[=].extension[=].valueQuantity.unit = "mg/m2"
* extension[=].extension[=].extension[=].valueQuantity.system = "http://unitsofmeasure.org"
* extension[=].extension[=].extension[=].valueQuantity.code = #mg/m2

* extension[=].extension[=].extension[+].url = "activeIngredientDoseReference"
* extension[=].extension[=].extension[=].valueReference.reference = "Medication/Medication-active-ingredient-oxaliplatin"

