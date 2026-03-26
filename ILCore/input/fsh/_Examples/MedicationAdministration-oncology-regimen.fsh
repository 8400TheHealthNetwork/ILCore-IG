Instance: medicationregimen-ma-oxaliplatin-cycle3
InstanceOf: ILCoreMedicationAdministration
Usage: #example

* status = #completed
* subject.reference = "Patient/123"
* effectiveDateTime = "2026-02-15T09:00:00+02:00"
* performer.actor.reference = "Practitioner/123"
* medicationCodeableConcept.text = "Oxaliplatin administration (example)"

// (optional but common)
* request.reference = "MedicationRequest/medicationregimen-mr-folfox"

* extension[+].url = $ext-medication-regimen

// top-level text (optional)
* extension[=].extension[+].url = "text"
* extension[=].extension[=].valueString = "Regimen metadata captured at administration time"

// protocolName (required)
* extension[=].extension[+].url = "protocolName"
* extension[=].extension[=].valueString = "FOLFOX"

// currentCycleNumber (optional)
* extension[=].extension[+].url = "currentCycleNumber"
* extension[=].extension[=].valuePositiveInt = 3

// totalCycles (optional)
* extension[=].extension[+].url = "totalCycles"
* extension[=].extension[=].valuePositiveInt = 12

// activeIngredient (optional, complex)
* extension[=].extension[+].url = "activeIngredient"

// activeIngredient.text
* extension[=].extension[=].extension[+].url = "text"
* extension[=].extension[=].extension[=].valueString = "Oxaliplatin cumulative dose after this administration"

// activeIngredient.cumulativeactiveIngredient (updated cumulative)
* extension[=].extension[=].extension[+].url = "cumulativeactiveIngredient"
* extension[=].extension[=].extension[=].valueQuantity.value = 535
* extension[=].extension[=].extension[=].valueQuantity.unit = "mg"
* extension[=].extension[=].extension[=].valueQuantity.system = "http://unitsofmeasure.org"
* extension[=].extension[=].extension[=].valueQuantity.code = #mg

// activeIngredient.activeIngredientReference
* extension[=].extension[=].extension[+].url = "activeIngredientReference"
* extension[=].extension[=].extension[=].valueReference.reference = "Medication/oxaliplatin"