Profile: ILCoreImagingStudy
Parent: ImagingStudy
Id: il-core-imaging-study
Title: "ILCore ImagingStudy Profile"
Description: "Israel Core proposed constraints and extensions on the ImagingStudy Resource"

* ^url = $ILImagingStudy
* ^version = "0.14.2"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"

* . ^short = "Israel Core ImagingStudy Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the ImagingStudy resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0


* subject only Reference(ILCorePatient or ILCoreDevice or ILCoreGroup)
* encounter only Reference(ILCoreEncounter)
* basedOn only Reference(ILCoreCarePlan or ILCoreServiceRequest or Appointment or AppointmentResponse or ILCoreTask)
* referrer only Reference(ILCorePractitioner or ILCorePractitionerRole)
* interpreter only Reference(ILCorePractitioner or ILCorePractitionerRole)
* procedureReference only Reference(ILCoreProcedure)
* location only Reference(ILCoreLocation)
* reasonReference only Reference(ILCoreCondition or ILCoreObservation or ILCoreMedia or ILCoreDiagnosticReport or ILCoreDocumentReference)
* series.specimen only Reference(ILCoreSpecimen)
* series.performer.actor only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCoreOrganization or ILCoreCareTeam 
        or ILCorePatient or ILCoreDevice or ILCoreRelatedPerson)
