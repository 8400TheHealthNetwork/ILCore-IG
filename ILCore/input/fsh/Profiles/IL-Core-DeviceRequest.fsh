Profile: ILCoreDeviceRequest
Parent: DeviceRequest
Id: il-core-device-request
Title: "ILCore DeviceRequest Profile"
Description: "Israel Core proposed constraints and extensions on the DeviceRequest Resource"

* ^url = $ILDeviceRequest
* ^version = "0.14.2"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"

* . ^short = "ILCore DeviceRequest Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the DeviceRequest resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0

* instantiatesCanonical only Canonical(ILCorePlanDefinition or ILCoreActivityDefinition)
* codeReference only Reference(ILCoreDevice)
* subject only Reference(ILCorePatient or ILCoreGroup or ILCoreLocation or ILCoreDevice)
* encounter only Reference(ILCoreEncounter)
* requester only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCoreOrganization or ILCoreDevice)
* performer only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCoreOrganization or ILCoreCareTeam or ILCoreHealthcareService or ILCorePatient or ILCoreDevice or ILCoreRelatedPerson)
* reasonReference only Reference(ILCoreCondition or ILCoreObservation or ILCoreDiagnosticReport or ILCoreDocumentReference)
* insurance only Reference(ILCoreCoverage or ILCoreClaimResponse)
