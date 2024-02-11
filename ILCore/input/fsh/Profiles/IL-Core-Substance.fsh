Profile: ILCoreSubstance
Parent: Substance
Id: il-core-substance
Title: "ILCore Substance Profile"
Description: "Israel Core proposed constraints and extensions on the Substance Resource"

* ^url = $ILSubstance
* ^version = "0.13.0"
* ^status = #draft
* ^date = "2023-05-22"
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "ido.levin@moh.gov.il"

* . ^short = "ILCore Substance Profile"
* . ^definition = "Definitions for the profile-Substance resource profile."
* . ^isModifier = false

* ingredient.substanceReference only Reference(ILCoreSubstance)