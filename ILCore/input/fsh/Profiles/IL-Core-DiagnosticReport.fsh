Profile: ILCoreDiagnosticReport
Parent: DiagnosticReport
Id: il-core-diagnostic-report
Title: "ILCore DiagnosticReport Profile"
Description: "Israel Core proposed constraints and extensions on the DiagnosticReport Resource"

* ^url = $ILDiagnosticReport
* ^version = "0.13.0"
* ^status = #draft
* ^date = "2021-05-02"
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "ido.levin@moh.gov.il"

* . ^short = "ILCore DiagnosticReport Profile"
* . ^definition = "Definitions for the profile-DiagnosticReport resource profile."
* . ^isModifier = false

* basedOn only Reference(CarePlan or ImmunizationRecommendation or ILCoreMedicationRequest or NutritionOrder or ILCoreServiceRequest)
* subject only Reference(ILCorePatient or ILCoreGroup or ILCoreDevice or ILCoreLocation)
* encounter only Reference(ILCoreEncounter)
* performer only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCoreOrganization or CareTeam)
* resultsInterpreter only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCoreOrganization or CareTeam)
* specimen only Reference(ILCoreSpecimen)
* result only Reference(ILCoreObservation)
* imagingStudy only Reference(ILCoreImagingStudy)
* media.link only Reference(ILCoreMedia)
