Profile: ILCoreQuestionnaire
Parent: Questionnaire
Id: il-core-questionnaire
Title: "ILCore Questionnaire Profile"
Description: "Israel Core proposed constraints and extensions on the Questionnaire Resource"

* ^url = $ILQuestionnaire
// * insert ConformanceMetadata
* ^status = #draft



* . ^short = "ILCore Questionnaire Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the Questionnaire resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1


* url 1..1