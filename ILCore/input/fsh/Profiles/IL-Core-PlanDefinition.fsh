Profile: ILCorePlanDefinition
Parent: PlanDefinition
Id: il-core-plan-definition
Title: "ILCore PlanDefinition Profile"
Description: "Israel Core proposed constraints and extensions on the PlanDefinition Resource"

* ^url = $ILPlanDefinition
* ^version = "0.13.0"
* ^status = #draft
* ^date = "2022-07-13"
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "ido.levin@moh.gov.il"

* . ^short = "ILCore PlanDefinition Profile"
* . ^definition = "Definitions for the profile-PlanDefinition resource profile."
* . ^isModifier = false

* subjectReference only Reference(ILCoreGroup)
* action.definitionCanonical only Canonical(ActivityDefinition or ILCorePlanDefinition or Questionnaire)