Profile: ILCoreDiagnosticReport
Parent: DiagnosticReport
Id: il-core-diagnostic-report
Title: "ILCore DiagnosticReport Profile"
Description: "Israel Core proposed constraints and extensions on the DiagnosticReport Resource"

* ^url = $ILDiagnosticReport
* ^version = "0.14.2"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"
* . ^short = "ILCore DiagnosticReport Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the DiagnosticReport resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0


* basedOn only Reference(CarePlan or ILCoreImmunizationRecommendation or ILCoreMedicationRequest or NutritionOrder or ILCoreServiceRequest)
* subject only Reference(ILCorePatient or ILCoreGroup or ILCoreDevice or ILCoreLocation)
* encounter only Reference(ILCoreEncounter)
* performer only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCoreOrganization or CareTeam)
* resultsInterpreter only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCoreOrganization or ILCoreCareTeam)
* specimen only Reference(ILCoreSpecimen)
* result only Reference(ILCoreObservation)
* imagingStudy only Reference(ILCoreImagingStudy)
* media.link only Reference(ILCoreMedia)
