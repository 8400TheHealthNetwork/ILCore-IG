Instance: 3perday-every4days-year-no-bounds
InstanceOf: ILCoreMedicationRequest
Usage: #example

* status = #active
* subject.reference = "Patient/123"
* medicationCodeableConcept.text = "Example medication"
* authoredOn = "2026-01-01"
* intent = #order
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <p><b>MedicationRequest Example</b></p>
  <p>Regimen starts on <b>2025-03-01</b> (until stopped).</p>
    <p><b>Cycle regimen:</b></p>
    <ul>
        <li><b>Day 1:</b> Take 1 tablet, 3 times per day.</li>
        <li><b>Days 2–4:</b> Do not take the medication for 3 days.</li>
    </ul>
    <p>This 4-day cycle repeats until stopped.</p>
    <p>Route: Oral. Method: Swallow.</p>
 </div>"

* requester.reference = "Practitioner/123"
* dosageInstruction[0].text = "General regimen from 1.3.2025 at hospitlizaion; detailed frequencies and doses are defined in sub-dosage extension"
// ---- Dosage (parent) – general constraints: start at  2025-03-01 untill stopped----
* dosageInstruction[0].timing.repeat.boundsPeriod.start =  "2025-03-01"


// ---- ext-sub-dosage extension ----
// --------------------------------------------------
// subDosage #1 – DOSING DAY: 3 times per day WITH doseQuantity
// sequence = 1
// --------------------------------------------------
* dosageInstruction[0].extension[+].url = $ext-sub-dosage-step
* dosageInstruction[0].extension[=].valueDosage.sequence = 1
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

// --------------------------------------------------
// subDosage #2 – REST PERIOD: 3 days with NO medication (dose = 0)
// sequence = 2
// --------------------------------------------------
* dosageInstruction[0].extension[+].url = $ext-sub-dosage-step
* dosageInstruction[0].extension[=].valueDosage.sequence = 2
* dosageInstruction[0].extension[=].valueDosage.text = "Rest period: do not take medication for 3 days"
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.boundsDuration.value = 3
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.boundsDuration.unit = "day"
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.boundsDuration.system = "http://unitsofmeasure.org"
* dosageInstruction[0].extension[=].valueDosage.timing.repeat.boundsDuration.code = #d

