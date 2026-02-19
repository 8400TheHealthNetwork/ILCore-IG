Instance: same-day-different-dose-month
InstanceOf: MedicationRequest
Usage: #example

* status = #active
* intent = #order
* subject.reference = "Patient/example"
* medicationCodeableConcept.text = "Example medication"
* authoredOn = "2026-01-01"

* dosageInstruction[0].text = "For 1 month: 100 mg in the morning and 50 mg in the evening."
* requester.reference = "Practitioner/123"

// Parent duration = 1 month
* dosageInstruction[0].timing.repeat.boundsDuration.value = 1
* dosageInstruction[0].timing.repeat.boundsDuration.unit = "mo"
* dosageInstruction[0].timing.repeat.boundsDuration.system = "http://unitsofmeasure.org"
* dosageInstruction[0].timing.repeat.boundsDuration.code = #mo

// --------------------------------------
// Morning dose – 100 mg
// --------------------------------------
* dosageInstruction[0].extension[+].url = $ext-sub-dosage-step
* dosageInstruction[0].extension[=].valueDosage.sequence = 1
* dosageInstruction[0].extension[=].valueDosage.text = "100 mg in the morning"
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.frequency = 1
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.period = 1
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.periodUnit = #d
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.when = #MORN
* dosageInstruction[0].extension[=].valueDosage.doseAndRate[0].doseQuantity.value = 100
* dosageInstruction[0].extension[=].valueDosage.doseAndRate[0].doseQuantity.unit = "mg"
* dosageInstruction[0].extension[=].valueDosage.doseAndRate[0].doseQuantity.system = "http://unitsofmeasure.org"
* dosageInstruction[0].extension[=].valueDosage.doseAndRate[0].doseQuantity.code = #mg
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.boundsDuration.value = 1
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.boundsDuration.unit = "day"
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.boundsDuration.system = "http://unitsofmeasure.org"
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.boundsDuration.code = #d


// --------------------------------------
// Evening dose – 50 mg
// --------------------------------------
* dosageInstruction[0].extension[+].url = $ext-sub-dosage-step
* dosageInstruction[0].extension[=].valueDosage.sequence = 1
* dosageInstruction[0].extension[=].valueDosage.text = "50 mg in the evening"
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.frequency = 1
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.period = 1
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.periodUnit = #d
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.when = #EVE
* dosageInstruction[0].extension[=].valueDosage.doseAndRate[0].doseQuantity.value = 50
* dosageInstruction[0].extension[=].valueDosage.doseAndRate[0].doseQuantity.unit = "mg"
* dosageInstruction[0].extension[=].valueDosage.doseAndRate[0].doseQuantity.system = "http://unitsofmeasure.org"
* dosageInstruction[0].extension[=].valueDosage.doseAndRate[0].doseQuantity.code = #mg
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.boundsDuration.value = 1
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.boundsDuration.unit = "day"
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.boundsDuration.system = "http://unitsofmeasure.org"
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.boundsDuration.code = #d

