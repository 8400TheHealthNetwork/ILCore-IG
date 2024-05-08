Profile: ILCoreFamilyMemberHistory
Parent: FamilyMemberHistory
Id: il-core-family-member-history
Title: "ILCore FamilyMemberHistory Profile"
Description: "Israel Core proposed constraints and extensions on theILCoreFamilyMemberHistory Resource"

* ^url = $ILFamilyMemberHistory
* ^version = "0.14.2"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"

* . ^short = "ILCore FamilyMemberHistory Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the FamilyMemberHistory resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0


* patient only Reference(ILCorePatient)
* reasonReference only Reference(ILCoreCondition or ILCoreObservation or ILCoreAllergyIntolerance or ILCoreQuestionnaireResponse or ILCoreDiagnosticReport or ILCoreDocumentReference)
