// ------------------------------------------------------------
// Scenario:
// Take 2 tablets immediately,
// then 1 tablet PRN after each bowel movement,
// max 8 tablets per day
// ------------------------------------------------------------
Instance: initial-then-prn
InstanceOf: MedicationRequest
Usage: #example

* status = #active
* intent = #order
* subject.reference = "Patient/123"
* medicationCodeableConcept.text = "Example medication"
* authoredOn = "2026-01-01"
* requester.reference = "Practitioner/123"


* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <p><b>MedicationRequest Example</b></p>
  <p><b>Medication:</b> Example medication</p>
  <p><b>Regimen:</b> Take an initial dose of <b>2 tablets</b>, then take <b>1 tablet as needed</b> after each bowel movement.</p>
  <p><b>Limit:</b> Do not exceed <b>8 tablets per day</b>.</p>
</div>"
// ------------------------------------------------------------
// Parent Dosage – only limits
// ------------------------------------------------------------
* dosageInstruction[+].text = "Initial 2 tablets, then 1 tablet PRN; max 8 tablets per day"

// Max 8 tablets per day
* dosageInstruction[=].maxDosePerPeriod.numerator.value = 8
* dosageInstruction[=].maxDosePerPeriod.numerator.unit = "tablet"
* dosageInstruction[=].maxDosePerPeriod.numerator.system = "http://unitsofmeasure.org"
* dosageInstruction[=].maxDosePerPeriod.numerator.code = #1
* dosageInstruction[=].maxDosePerPeriod.denominator.value = 1
* dosageInstruction[=].maxDosePerPeriod.denominator.unit = "day"
* dosageInstruction[=].maxDosePerPeriod.denominator.system = "http://unitsofmeasure.org"
* dosageInstruction[=].maxDosePerPeriod.denominator.code = #d



// ------------------------------------------------------------
// subDosage #1 – Initial dose: 2 tablets immediately
// ------------------------------------------------------------
* dosageInstruction[=].extension[+].url = $ext-sub-dosage-step
* dosageInstruction[=].extension[=].valueDosage.sequence = 1
* dosageInstruction[=].extension[=].valueDosage.text = "Initial dose: take 2 tablets immediately"
* dosageInstruction[=].extension[=].valueDosage.timing.repeat.count = 1
* dosageInstruction[=].extension[=].valueDosage.doseAndRate[0].doseQuantity.value = 2
* dosageInstruction[=].extension[=].valueDosage.doseAndRate[0].doseQuantity.unit = "tablet"
* dosageInstruction[=].extension[=].valueDosage.doseAndRate[0].doseQuantity.system = "http://unitsofmeasure.org"
* dosageInstruction[=].extension[=].valueDosage.doseAndRate[0].doseQuantity.code = #1

// ------------------------------------------------------------
// subDosage #2 – PRN: 1 tablet after each bowel movement
// ------------------------------------------------------------
* dosageInstruction[=].extension[+].url = $ext-sub-dosage-step
* dosageInstruction[=].extension[=].valueDosage.sequence = 2
* dosageInstruction[=].extension[=].valueDosage.text = "Then: take 1 tablet as needed after each bowel movement"

// PRN
* dosageInstruction[=].extension[=].valueDosage.asNeededBoolean = true
* dosageInstruction[=].extension[=].valueDosage.timing.code.text = "After each bowel movement"

* dosageInstruction[=].extension[=].valueDosage.doseAndRate[0].doseQuantity.value = 1
* dosageInstruction[=].extension[=].valueDosage.doseAndRate[0].doseQuantity.unit = "tablet"
* dosageInstruction[=].extension[=].valueDosage.doseAndRate[0].doseQuantity.system = "http://unitsofmeasure.org"
* dosageInstruction[=].extension[=].valueDosage.doseAndRate[0].doseQuantity.code = #1
