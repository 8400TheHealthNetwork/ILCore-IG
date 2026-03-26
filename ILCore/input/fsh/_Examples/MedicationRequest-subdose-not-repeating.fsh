Instance: subdose-not-repeating
InstanceOf: ILCoreMedicationRequest
Usage: #example

* status = #active
* intent = #order
* subject.reference = "Patient/example"
* medicationCodeableConcept.text = "Example medication"
* authoredOn = "2026-01-01"
* requester.reference = "Practitioner/123"

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <p><b>MedicationRequest Example</b></p>
  <p><b>Medication:</b> Example medication</p>
  <p><b>Plan type:</b> Sequential 3-step regimen (no repeating cycle).</p>
  <p><b>Shared constraint:</b> Maximum <b>90 mg per day</b> during all protocol</p>
  <ol>
    <li><b>Step 1 (1 week):</b> 30 mg <b>three times daily</b>.</li>
    <li><b>Step 2 (2 weeks):</b> 25 mg <b>twice daily</b> (morning and evening).</li>
    <li><b>Step 3 (1 month):</b> 20 mg <b>once daily</b> in the morning.</li>
  </ol>
</div>"

* dosageInstruction[0].text = "Sequential 3-step regimen (no cycle). Shared constraint: max 90 mg/day across entire plan."

// Shared constraint across all steps
* dosageInstruction[0].maxDosePerPeriod.numerator.value = 90
* dosageInstruction[0].maxDosePerPeriod.numerator.unit = "mg"
* dosageInstruction[0].maxDosePerPeriod.numerator.system = "http://unitsofmeasure.org"
* dosageInstruction[0].maxDosePerPeriod.numerator.code = #mg
* dosageInstruction[0].maxDosePerPeriod.denominator.value = 1
* dosageInstruction[0].maxDosePerPeriod.denominator.unit = "d"
* dosageInstruction[0].maxDosePerPeriod.denominator.system = "http://unitsofmeasure.org"
* dosageInstruction[0].maxDosePerPeriod.denominator.code = #d

// ------------------------------------------------------------------
// Step 1: 1 week – 3 times/day – 30 mg
// ------------------------------------------------------------------
* dosageInstruction[0].extension[+].url = $ext-sub-dosage-step
* dosageInstruction[0].extension[=].valueDosage.sequence = 1
* dosageInstruction[0].extension[=].valueDosage.text = "Step 1: 1 week – 30 mg three times daily"
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.boundsDuration.value = 1
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.boundsDuration.unit = "wk"
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.boundsDuration.system = "http://unitsofmeasure.org"
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.boundsDuration.code = #wk
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.frequency = 3
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.period = 1
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.periodUnit = #d
* dosageInstruction[0].extension[=].valueDosage.doseAndRate[0].doseQuantity.value = 30
* dosageInstruction[0].extension[=].valueDosage.doseAndRate[0].doseQuantity.unit = "mg"
* dosageInstruction[0].extension[=].valueDosage.doseAndRate[0].doseQuantity.system = "http://unitsofmeasure.org"
* dosageInstruction[0].extension[=].valueDosage.doseAndRate[0].doseQuantity.code = #mg

// ------------------------------------------------------------------
// Step 2: 2 weeks – 2 times/day (morning + evening) – 25 mg
// ------------------------------------------------------------------
* dosageInstruction[0].extension[+].url = $ext-sub-dosage-step
* dosageInstruction[0].extension[=].valueDosage.sequence = 2
* dosageInstruction[0].extension[=].valueDosage.text = "Step 2: 2 weeks – 25 mg twice daily (morning + evening)"
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.boundsDuration.value = 2
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.boundsDuration.unit = "wk"
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.boundsDuration.system = "http://unitsofmeasure.org"
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.boundsDuration.code = #wk
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.frequency = 2
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.period = 1
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.periodUnit = #d
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.when = #MORN
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.when[+] = #EVE
* dosageInstruction[0].extension[=].valueDosage.doseAndRate[0].doseQuantity.value = 25
* dosageInstruction[0].extension[=].valueDosage.doseAndRate[0].doseQuantity.unit = "mg"
* dosageInstruction[0].extension[=].valueDosage.doseAndRate[0].doseQuantity.system = "http://unitsofmeasure.org"
* dosageInstruction[0].extension[=].valueDosage.doseAndRate[0].doseQuantity.code = #mg

// ------------------------------------------------------------------
// Step 3: 1 month – once daily (morning) – 20 mg
// ------------------------------------------------------------------
* dosageInstruction[0].extension[+].url = $ext-sub-dosage-step
* dosageInstruction[0].extension[=].valueDosage.sequence = 3
* dosageInstruction[0].extension[=].valueDosage.text = "Step 3: 1 month – 20 mg once daily in the morning"
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.boundsDuration.value = 1
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.boundsDuration.unit = "mo"
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.boundsDuration.system = "http://unitsofmeasure.org"
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.boundsDuration.code = #mo
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.frequency = 1
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.period = 1
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.periodUnit = #d
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.when = #MORN
* dosageInstruction[0].extension[=].valueDosage.doseAndRate[0].doseQuantity.value = 20
* dosageInstruction[0].extension[=].valueDosage.doseAndRate[0].doseQuantity.unit = "mg"
* dosageInstruction[0].extension[=].valueDosage.doseAndRate[0].doseQuantity.system = "http://unitsofmeasure.org"
* dosageInstruction[0].extension[=].valueDosage.doseAndRate[0].doseQuantity.code = #mg
