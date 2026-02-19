
// ------------------------------------------------------------
// Example 4: Eltroxin alternating doses by day (100 mcg then 50 mcg), repeating
// Model: two subDosage entries with same 2-day cycle, different doseQuantity
// NOTE: interpretation relies on implementer rule (e.g., order in array = day 1/day 2).
// ------------------------------------------------------------
Instance: every-other-day-different-dose
InstanceOf: MedicationRequest
Usage: #example

* status = #active
* intent = #order
* subject.reference = "Patient/123"
* medicationCodeableConcept.text = "Eltroxin (Levothyroxine)"
* authoredOn = "2026-01-01"

* dosageInstruction[+].text = "Alternating daily dose: 100 mcg one day, 50 mcg the next day for a month"
* dosageInstruction[=].timing.repeat.boundsDuration.value = 1
* dosageInstruction[=].timing.repeat.boundsDuration.unit = "month"
* dosageInstruction[=].timing.repeat.boundsDuration.system = "http://unitsofmeasure.org"
* dosageInstruction[=].timing.repeat.boundsDuration.code = #mon





// subDosage #1: Day 1 of 2-day cycle -> 100 mcg
* dosageInstruction[=].extension[+].url = $ext-sub-dosage-step
* dosageInstruction[=].extension[=].valueDosage.sequence = 1
* dosageInstruction[=].extension[=].valueDosage.text = "Cycle day 1: 100 mcg"
* dosageInstruction[=].extension[=].valueDosage.timing.repeat.frequency = 1
* dosageInstruction[=].extension[=].valueDosage.timing.repeat.period = 1
* dosageInstruction[=].extension[=].valueDosage.timing.repeat.periodUnit = #d
* dosageInstruction[=].extension[=].valueDosage.doseAndRate[0].doseQuantity.value = 100
* dosageInstruction[=].extension[=].valueDosage.doseAndRate[0].doseQuantity.unit = "mcg"
* dosageInstruction[=].extension[=].valueDosage.doseAndRate[0].doseQuantity.system = "http://unitsofmeasure.org"
* dosageInstruction[=].extension[=].valueDosage.doseAndRate[0].doseQuantity.code = #ug
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.boundsDuration.value = 1
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.boundsDuration.unit = "day"
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.boundsDuration.system = "http://unitsofmeasure.org"
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.boundsDuration.code = #d

// subDosage #2: Day 2 of 2-day cycle -> 50 mcg
* dosageInstruction[=].extension[+].url = $ext-sub-dosage-step
* dosageInstruction[=].extension[=].valueDosage.sequence = 2
* dosageInstruction[=].extension[=].valueDosage.text = "Cycle day 2: 50 mcg"
* dosageInstruction[=].extension[=].valueDosage.timing.repeat.frequency = 1
* dosageInstruction[=].extension[=].valueDosage.timing.repeat.period = 1
* dosageInstruction[=].extension[=].valueDosage.timing.repeat.periodUnit = #d
* dosageInstruction[=].extension[=].valueDosage.doseAndRate[0].doseQuantity.value = 50
* dosageInstruction[=].extension[=].valueDosage.doseAndRate[0].doseQuantity.unit = "mcg"
* dosageInstruction[=].extension[=].valueDosage.doseAndRate[0].doseQuantity.system = "http://unitsofmeasure.org"
* dosageInstruction[=].extension[=].valueDosage.doseAndRate[0].doseQuantity.code = #ug
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.boundsDuration.value = 1
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.boundsDuration.unit = "day"
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.boundsDuration.system = "http://unitsofmeasure.org"
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.boundsDuration.code = #d