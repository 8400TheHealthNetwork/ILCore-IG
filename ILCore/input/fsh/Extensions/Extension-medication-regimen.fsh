Extension: MedicationRegimen
Id: ext-medication-regimen
Title: "Ext: Medication Regimen"
Description: "regimen metadata for a medication order: protocol name, cycle plan and active ingredient dose information."
* ^url = $ext-medication-regimen
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
    text 0..1 and
    protocolName 1..1 and
    totalCycles 0..1 and
    durationBetweenCycles 0..1 and
    currentCycleNumber 0..1 and
    activeIngredient 0..1
// -----------------------------------------------------
// text
// -----------------------------------------------------
* extension[text].url = "text" (exactly)
* extension[text].value[x] only string
* extension[text].valueString ^short = "text"

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
// activeIngredient (COMPLEX)
// -----------------------------------------------------
* extension[activeIngredient].url = "activeIngredient" (exactly)
* extension[activeIngredient].value[x] 0..0

* extension[activeIngredient].extension contains
    text 0..1 and
    cumulativeActiveIngredient 0..1 and
    activeIngredientReference 0..1

// text
* extension[activeIngredient].extension[text].url = "text" (exactly)
* extension[activeIngredient].extension[text].value[x] only string
* extension[activeIngredient].extension[text].valueString ^short =
  "Text of the activeIngredient"


// cumulativeActiveIngredient
* extension[activeIngredient].extension[cumulativeActiveIngredient].url = "cumulativeActiveIngredient" (exactly)
* extension[activeIngredient].extension[cumulativeActiveIngredient].value[x] only Quantity
* extension[activeIngredient].extension[cumulativeActiveIngredient].valueQuantity ^short =
  "Cumulative active ingredient dose up to the current cycle"

// activeIngredientReference
* extension[activeIngredient].extension[activeIngredientReference].url = "activeIngredientReference" (exactly)
* extension[activeIngredient].extension[activeIngredientReference].value[x] only Reference(Medication)
* extension[activeIngredient].extension[activeIngredientReference].valueReference ^short =
  "Reference to the Medication representing the active ingredient"
