Profile: ILCoreMedication
Parent: Medication
Id: il-core-medication
Title: "ILCore Medication Profile"
Description: "Israel Core proposed constraints and extensions on the Medication Resource"

* ^url = $ILMedication
* ^version = "0.13.0"
* ^status = #draft
* ^date = "2021-05-02"
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "ido.levin@moh.gov.il"

* . ^short = "ILCore Medication Profile"
* . ^definition = "Definitions for the profile-Medication resource profile."
* . ^isModifier = false

* identifier.assigner only Reference(ILCoreOrganization)
* code 1..1 MS
* code from $vs-il-core-medication-code (extensible)
* manufacturer only Reference(ILCoreOrganization)
* form from http://hl7.org/fhir/ValueSet/medication-form-codes (extensible)
* ingredient.itemReference only Reference(ILCoreSubstance or ILCoreMedication)
