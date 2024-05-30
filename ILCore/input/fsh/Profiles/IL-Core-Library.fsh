Profile: ILCoreLibrary
Parent: Library
Id: il-core-library
Title: "ILCore Library Profile"
Description: "Israel Core proposed constraints and extensions on the Library Resource"

* ^url = $ILLibrary
* ^version = "0.14.2"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"
* . ^short = "Israel Core Library Profile"
* . ^definition = "The Library Profile is based upon the core FHIR Library Resource"
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1

* subjectReference only Reference(ILCoreGroup)
