Profile: ILCoreImmunizationRecommendation
Parent: ImmunizationRecommendation
Id: il-core-immunization-recommendation
Title: "ILCore ImmunizationRecommendation Profile"
Description: "Israel Core proposed constraints and extensions on the ImmunizationRecommendation Resource"

* ^url = $ILImmunizationRecommendation
* ^version = "0.13.0"
* ^status = #draft
* ^date = "2023-05-22"
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "ido.levin@moh.gov.il"

* . ^short = "ILCore ImmunizationRecommendation Profile"
* . ^definition = "Definitions for the profile-ImmunizationRecommendation resource profile."
* . ^isModifier = false

* patient only Reference(ILCorePatient)
* authority only Reference(ILCoreOrganization)
* recommendation.supportingImmunization only Reference(ILCoreImmunization or ImmunizationEvaluation)
