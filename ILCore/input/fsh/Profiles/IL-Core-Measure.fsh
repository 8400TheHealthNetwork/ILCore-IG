Profile: ILCoreMeasure
Parent: Measure
Id: il-core-measure
Title: "ILCore Measure Profile"
Description: "Israel Core proposed constraints and extensions on the Measure Resource"

* ^url = $ILMeasure
* ^version = "0.14.2"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"

* . ^short = "ILCore Measure Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the Measure resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0


* subjectReference only Reference(ILCoreGroup)
* library only Canonical(ILCoreLibrary)