
Profile: ILCoreMedication
Parent: Medication
Id: il-core-medication
Title: "ILCore Medication Profile"
Description: "Israel Core proposed constraints and extensions on the Medication Resource"

* ^url = $ILMedication
* insert ConformanceMetadata
* ^status = #active
* . ^short = "ILCore Medication Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the Medication resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1

* identifier only ILCoreIdentifier

* extension contains $ext-narcotic-medication named narcotic 0..1
* identifier.assigner only Reference(ILCoreOrganization)
* code 0..1 MS
* code from $vs-il-core-medication-code (extensible)
* manufacturer only Reference(ILCoreOrganization)
* form from $vs-il-core-medication-form-codes (extensible)

// Slice by UCUM denominator code
* ingredient ^slicing.discriminator[0].type = #value
* ingredient ^slicing.discriminator[0].path = "strength.denominator.code"
* ingredient ^slicing.rules = #open
* ingredient ^slicing.ordered = false

* ingredient contains asQuantity 0..*

// asQuantity constraints
* ingredient[asQuantity].strength 1..1
* ingredient[asQuantity].strength.denominator 1..1

* ingredient[asQuantity].strength.denominator.value = 1 (exactly)
* ingredient[asQuantity].strength.denominator.system = "http://unitsofmeasure.org" (exactly)
* ingredient[asQuantity].strength.denominator.code = #1 (exactly)

* ingredient[asQuantity].itemReference only Reference(ILCoreSubstance or ILCoreMedication)
* ingredient[asQuantity].itemCodeableConcept from $vs-il-core-medication-code (extensible)

* ingredient.itemReference only Reference(ILCoreSubstance or ILCoreMedication)
* ingredient.itemCodeableConcept from $vs-il-core-medication-code (extensible)
