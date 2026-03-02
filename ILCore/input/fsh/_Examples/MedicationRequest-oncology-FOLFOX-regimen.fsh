Instance: oncology-FOLFOX-regimen
InstanceOf: ILCoreMedicationRequest
Usage: #example

* status = #active
* intent = #order
* subject.reference = "Patient/123"
* authoredOn = "2026-01-01"
* requester.reference = "Practitioner/123"
* medicationCodeableConcept.text = "FOLFOX regimen (example order)"

* extension[+].url = $ext-medication-regimen

// top-level text (optional)
* extension[=].extension[+].url = "text"
* extension[=].extension[=].valueString = "Regimen metadata for oncology order"

// protocolName (required)
* extension[=].extension[+].url = "protocolName"
* extension[=].extension[=].valueString = "FOLFOX"

// totalCycles (optional)
* extension[=].extension[+].url = "totalCycles"
* extension[=].extension[=].valuePositiveInt = 12

// durationBetweenCycles (optional) – e.g., every 14 days
* extension[=].extension[+].url = "durationBetweenCycles"
* extension[=].extension[=].valueDuration.value = 14
* extension[=].extension[=].valueDuration.unit = "d"
* extension[=].extension[=].valueDuration.system = "http://unitsofmeasure.org"
* extension[=].extension[=].valueDuration.code = #d

// currentCycleNumber (optional)
* extension[=].extension[+].url = "currentCycleNumber"
* extension[=].extension[=].valuePositiveInt = 3

// activeIngredient (optional, complex)
* extension[=].extension[+].url = "activeIngredient"

// activeIngredient.text
* extension[=].extension[=].extension[+].url = "text"
* extension[=].extension[=].extension[=].valueString = "Oxaliplatin cumulative dose up to current cycle"

// activeIngredient.cumulativeactiveIngredient
* extension[=].extension[=].extension[+].url = "cumulativeactiveIngredient"
* extension[=].extension[=].extension[=].valueQuantity.value = 450
* extension[=].extension[=].extension[=].valueQuantity.unit = "mg"
* extension[=].extension[=].extension[=].valueQuantity.system = "http://unitsofmeasure.org"
* extension[=].extension[=].extension[=].valueQuantity.code = #mg

// activeIngredient.activeIngredientReference
* extension[=].extension[=].extension[+].url = "activeIngredientReference"
* extension[=].extension[=].extension[=].valueReference.reference = "Medication/oxaliplatin"