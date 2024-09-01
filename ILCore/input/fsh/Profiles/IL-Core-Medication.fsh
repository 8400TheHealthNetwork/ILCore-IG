Profile: ILCoreMedication
Parent: Medication
Id: il-core-medication
Title: "ILCore Medication Profile"
Description: "Israel Core proposed constraints and extensions on the Medication Resource"

* ^url = $ILMedication
* insert ConformanceMetadata
* ^status = #draft



* . ^short = "ILCore Medication Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the Medication resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1


* extension contains $ext-narcotic-medication named narcotic 0..1
* identifier.assigner only Reference(ILCoreOrganization)
* code 1..1 MS
* code from $vs-il-core-medication-code (extensible)
* manufacturer only Reference(ILCoreOrganization)
* form from http://hl7.org/fhir/ValueSet/medication-form-codes (extensible)
* ingredient.itemReference only Reference(ILCoreSubstance or ILCoreMedication)
