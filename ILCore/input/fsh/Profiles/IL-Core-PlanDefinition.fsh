Profile: ILCorePlanDefinition
Parent: PlanDefinition
Id: il-core-plan-definition
Title: "ILCore PlanDefinition Profile"
Description: "Israel Core proposed constraints and extensions on the PlanDefinition Resource"

* ^url = $ILPlanDefinition
* ^version = "0.14.0"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"

* . ^short = "ILCore PlanDefinition Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the PlanDefinition resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0


* subjectReference only Reference(ILCoreGroup)
* action.definitionCanonical only Canonical(ActivityDefinition or ILCorePlanDefinition or ILCoreQuestionnaire)