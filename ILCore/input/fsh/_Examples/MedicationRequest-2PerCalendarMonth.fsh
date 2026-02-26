// ------------------------------------------------------------
// Example: "2 times per CALENDAR month" (no subDosage / no extension)
// For 1 month, with doseQuantity
// ------------------------------------------------------------
Instance: 2PerCalendarMonth
InstanceOf: MedicationRequest
Usage: #example

* status = #active
* intent = #order
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <p><b>Medication Request</b></p>
  <p>Example medication prescribed to be taken <b>2 times per calendar month</b> 
  for a duration of <b>1 month</b>.</p>
  <p>Dose per intake: <b>1 tablet</b>.</p>
  <p>Start date: 01-Jan-2026.</p>
</div>"
* subject.reference = "Patient/123"
* medicationCodeableConcept.text = "Example medication"
* authoredOn = "2026-01-01"
* requester.reference = "Practitioner/123"
* dosageInstruction[+].text = "Take 1 tablet 2 times per calendar month for 1 month"

// Duration of the regimen: 1 month
* dosageInstruction[=].timing.repeat.boundsDuration.value = 1
* dosageInstruction[=].timing.repeat.boundsDuration.unit = "month"
* dosageInstruction[=].timing.repeat.boundsDuration.system = "http://unitsofmeasure.org"
* dosageInstruction[=].timing.repeat.boundsDuration.code = #mo

// Frequency: 2 times per calendar month
* dosageInstruction[=].timing.repeat.frequency = 2
* dosageInstruction[=].timing.repeat.period = 1
* dosageInstruction[=].timing.repeat.periodUnit = #mo

// Dose: 1 tablet per intake
* dosageInstruction[=].doseAndRate[0].doseQuantity.value = 1
* dosageInstruction[=].doseAndRate[0].doseQuantity.unit = "tablet"
* dosageInstruction[=].doseAndRate[0].doseQuantity.system = "http://unitsofmeasure.org"
* dosageInstruction[=].doseAndRate[0].doseQuantity.code = #1
