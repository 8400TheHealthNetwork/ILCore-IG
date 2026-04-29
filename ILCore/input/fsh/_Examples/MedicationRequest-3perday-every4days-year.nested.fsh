Instance: 3perday-every4days-year-nested
InstanceOf: ILCoreMedicationRequest
Usage: #example

* status = #active
* subject.reference = "Patient/123"
* medicationCodeableConcept.text = "Example medication"
* authoredOn = "2026-01-01"
* intent = #order
* requester.reference = "Practitioner/123"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <p><b>MedicationRequest Example</b></p>
  <p>This medication is prescribed for a total duration of <b>1 year</b>.</p>
  <p><b>Cycle regimen:</b></p>
  <ul>
    <li><b>Father Frequancy :</b> Every 4 days </li>
    <li><b>Days 2–4:</b> Take 1 tablet, 3 times per day.</li>
  </ul>
  <p>This 4-day cycle repeats throughout the 1-year treatment period.</p>
  <p>Route: Oral. Method: Swallow.</p>
</div>"

* dosageInstruction[0].text = "General regimen constraints for 1 year; detailed frequencies and doses are defined in sub-dosage extension"
// ---- Dosage (parent) – general constraints: 1 year ----
* dosageInstruction[0].timing.repeat.boundsDuration.value = 1
* dosageInstruction[0].timing.repeat.boundsDuration.unit = "year"
* dosageInstruction[0].timing.repeat.boundsDuration.system = "http://unitsofmeasure.org"
* dosageInstruction[0].timing.repeat.boundsDuration.code = #a

* dosageInstruction[0].route.coding[0] = $sct#26643006 "Oral route"
* dosageInstruction[0].method.coding[0] = $sct#738995006 "Swallow (administration method)"

// --------------------------------------------------
// father frequancy 
// 
// --------------------------------------------------

* dosageInstruction[0].timing.repeat.frequency = 1
* dosageInstruction[0].timing.repeat.period = 4
* dosageInstruction[0].timing.repeat.periodUnit = #d

// ---- ext-sub-dosage extension ----
// --------------------------------------------------
// subDosage #1 – DOSING DAY: 3 times per day WITH doseQuantity
// sequence = 1
// --------------------------------------------------
* dosageInstruction[0].extension[+].url = $ext-sub-dosage-step
* dosageInstruction[0].extension[=].valueDosage.text = "Dosing day: 3 times per day, 1 tablet each time"
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.frequency = 3
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.period = 1
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.periodUnit = #d
* dosageInstruction[0].extension[=].valueDosage.doseAndRate[0].doseQuantity.value = 1
* dosageInstruction[0].extension[=].valueDosage.doseAndRate[0].doseQuantity.unit = "tablet"
* dosageInstruction[0].extension[=].valueDosage.doseAndRate[0].doseQuantity.system = "http://unitsofmeasure.org"
* dosageInstruction[0].extension[=].valueDosage.doseAndRate[0].doseQuantity.code = #1
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.boundsDuration.value = 1
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.boundsDuration.unit = "day"
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.boundsDuration.system = "http://unitsofmeasure.org"
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.boundsDuration.code = #d


