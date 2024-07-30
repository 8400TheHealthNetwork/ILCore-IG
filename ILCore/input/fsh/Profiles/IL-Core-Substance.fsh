Profile: ILCoreSubstance
Parent: Substance
Id: il-core-substance
Title: "ILCore Substance Profile"
Description: "Israel Core proposed constraints and extensions on the Substance Resource"

* ^url = $ILSubstance
* insert ConformanceMetadata
* ^status = #draft

* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"

* . ^short = "ILCore Substance Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the Substance resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0


* ingredient.substanceReference only Reference(ILCoreSubstance)