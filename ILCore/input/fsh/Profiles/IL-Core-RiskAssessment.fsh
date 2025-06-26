Profile: ILCoreRiskAssessment
Parent: RiskAssessment
Id: il-core-risk-assessment
Title: "ILCore RiskAssessment Profile"
Description: "Israel Core proposed constraints and extensions on the RiskAssessment Resource"

* ^url = $ILRiskAssessment
// * insert ConformanceMetadata
* ^status = #draft



* . ^short = "ILCore RiskAssessment Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the RiskAssessment resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0


* subject only Reference(ILCorePatient or ILCoreGroup) 
* encounter only Reference(ILCoreEncounter)
* condition only Reference(ILCoreCondition)
* performer only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCoreDevice)
* reasonReference only Reference(ILCoreCondition)
