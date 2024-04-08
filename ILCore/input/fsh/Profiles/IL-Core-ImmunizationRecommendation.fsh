Profile: ILCoreImmunizationRecommendation
Parent: ImmunizationRecommendation
Id: il-core-immunization-recommendation
Title: "ILCore ImmunizationRecommendation Profile"
Description: "Israel Core proposed constraints and extensions on the ImmunizationRecommendation Resource"

* ^url = $ILImmunizationRecommendation
* ^version = "0.14.0"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"

* . ^short = "ILCore ImmunizationRecommendation Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the ImmunizationRecommendation resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1


* patient only Reference(ILCorePatient)
* authority only Reference(ILCoreOrganization)
* recommendation.supportingImmunization only Reference(ILCoreImmunization or ImmunizationEvaluation)
