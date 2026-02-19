Extension: OncologyMedicationRegimen
Id: ext-oncology-medication-regimen
Title: "Ext: Oncology Medication Regimen"
Description: "Oncology regimen metadata for a medication order: protocol name, cycle plan and active ingredient dose information."
* ^url = "http://fhir.health.gov.il/StructureDefinition/ext-oncology-medication-regimen"
* ^status = #active
* ^language = #en-US
* insert ConformanceMetadata

// Context – can be extended later if needed
* ^context[0].type = #element
* ^context[0].expression = "MedicationRequest"
* ^context[1].type = #element
* ^context[1].expression = "MedicationAdministration"
// Complex extension
* value[x] 0..0

// Sub-extensions
* extension contains
    protocolName 1..1 and
    totalCycles 0..1 and
    durationBetweenCycles 0..1 and
    currentCycleNumber 0..1 and
    activeIngredientDose 0..1

// -----------------------------------------------------
// protocolName
// -----------------------------------------------------
* extension[protocolName].url = "protocolName" (exactly)
* extension[protocolName].value[x] only string
* extension[protocolName].valueString ^short = "Protocol name"

// -----------------------------------------------------
// totalCycles
// -----------------------------------------------------
* extension[totalCycles].url = "totalCycles" (exactly)
* extension[totalCycles].value[x] only positiveInt
* extension[totalCycles].valuePositiveInt ^short = "Total planned number of cycles"

// -----------------------------------------------------
// cycleInterval
// -----------------------------------------------------
* extension[durationBetweenCycles].url = "durationBetweenCycles" (exactly)
* extension[durationBetweenCycles].value[x] only Duration
* extension[durationBetweenCycles].valueDuration ^short = "Fixed interval between cycles"

// -----------------------------------------------------
// currentCycleNumber
// -----------------------------------------------------
* extension[currentCycleNumber].url = "currentCycleNumber" (exactly)
* extension[currentCycleNumber].value[x] only positiveInt
* extension[currentCycleNumber].valuePositiveInt ^short = "Current cycle number of this medication order"

// -----------------------------------------------------
// ActiveIngredientDose (COMPLEX)
// -----------------------------------------------------
* extension[activeIngredientDose].url = "activeIngredientDose" (exactly)
* extension[activeIngredientDose].value[x] 0..0

* extension[activeIngredientDose].extension contains
    cumulativeActiveIngredientDose 0..1 and
    activeIngredientDoseReference 0..1

// cumulativeActiveIngredientDose
* extension[activeIngredientDose].extension[cumulativeActiveIngredientDose].url = "cumulativeActiveIngredientDose" (exactly)
* extension[activeIngredientDose].extension[cumulativeActiveIngredientDose].value[x] only Quantity
* extension[activeIngredientDose].extension[cumulativeActiveIngredientDose].valueQuantity ^short =
  "Cumulative active ingredient dose up to the current cycle"

// activeIngredientDoseReference
* extension[activeIngredientDose].extension[activeIngredientDoseReference].url = "activeIngredientDoseReference" (exactly)
* extension[activeIngredientDose].extension[activeIngredientDoseReference].value[x] only Reference(Medication)
* extension[activeIngredientDose].extension[activeIngredientDoseReference].valueReference ^short =
  "Reference to the Medication representing the active ingredient"
