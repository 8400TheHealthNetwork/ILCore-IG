Instance: medication-iv-mixture
InstanceOf: ILCoreMedication
Usage: #inline
Title: "Vancomycin 1000 mg in NaCl 0.9% 250 mL"

// Narrative
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Vancomycin 1000 mg in NaCl 0.9% 250 mL</p></div>"

// Active drug - Vancomycin
* ingredient[0].itemCodeableConcept.coding[0] = http://snomed.info/sct#372735009 "Vancomycin (substance)"
* ingredient[0].isActive = true
* ingredient[0].strength.numerator = 1000 'mg' "mg"
* ingredient[0].strength.denominator = 1 '1' "1"

// Diluent - Sodium chloride
* ingredient[1].itemCodeableConcept.coding[0] = http://snomed.info/sct#387390002 "Sodium chloride (substance)"
* ingredient[1].isActive = false
* ingredient[1].strength.numerator = 250 'mL' "mL"
* ingredient[1].strength.denominator = 1 '1' "1"


Instance: contained-iv-mixture
InstanceOf: ILCoreMedicationRequest
Usage: #example
Title: "MedicationRequest with Contained IV Mixture"

// Narrative
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Vancomycin 1000 mg IV over 2 hours in 250 mL NaCl 0.9%</p></div>"

// Request
* status = #active
* intent = #order
* subject = Reference(Patient/example)
* authoredOn = "2026-10-25"
* requester = Reference(Practitioner/example)

// Contained Medication
* contained[0] = medication-iv-mixture
* medicationReference.reference = "#medication-iv-mixture"

// Administration
* dosageInstruction[0].text = "Vancomycin 1000 mg IV over 2 hours in 250 mL NaCl 0.9%"
* dosageInstruction[0].route.coding[0] = http://snomed.info/sct#47625008 "Intravenous route"

// Duration
* dosageInstruction[0].timing.repeat.duration = 2
* dosageInstruction[0].timing.repeat.durationUnit = #h

// Dose
* dosageInstruction[0].doseAndRate[0].doseQuantity = 1000 'mg' "mg"

// Infusion rate
* dosageInstruction[0].doseAndRate[0].rateQuantity = 125 'mL/h' "mL/h"
