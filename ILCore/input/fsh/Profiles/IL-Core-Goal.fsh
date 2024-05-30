Profile: ILCoreGoal
Parent: Goal
Id: il-core-goal
Title: "ILCore Goal Profile"
Description: "Israel Core proposed constraints and extensions on the Goal Resource"

* ^url = $ILGoal
* ^version = "0.14.2"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"

* . ^short = "ILCore Goal Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the Goal resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0

* subject only Reference(ILCorePatient or ILCoreGroup or ILCoreOrganization)
* expressedBy only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCorePatient or ILCoreRelatedPerson)
* addresses only Reference(ILCoreCondition or ILCoreObservation or ILCoreMedicationStatement or ILCoreNutritionOrder 
            or ILCoreServiceRequest or ILCoreRiskAssessment)
* outcomeReference only Reference(ILCoreObservation)
