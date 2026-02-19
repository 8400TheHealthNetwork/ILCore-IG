Profile: ILCorePlanDefinition
Parent: PlanDefinition
Id: il-core-plan-definition
Title: "ILCore PlanDefinition Profile"
Description: "Israel Core proposed constraints and extensions on the PlanDefinition Resource"

* ^url = $ILPlanDefinition
* insert ConformanceMetadata
* ^status = #draft
* . ^short = "ILCore PlanDefinition Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the PlanDefinition resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0
* identifier only ILCoreIdentifier

* subjectReference only Reference(ILCoreGroup)
* action.definitionCanonical only Canonical(ILCoreActivityDefinition or ILCorePlanDefinition or ILCoreQuestionnaire)