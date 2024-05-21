Profile: ILCoreCommunicationRequest
Parent: CommunicationRequest
Id: il-core-communication-request
Title: "ILCore CommunicationRequest Profile"
Description: "Israel Core proposed constraints and extensions on the CommunicationRequest Resource"

* ^url = $ILCommunicationRequest
* ^version = "0.14.2"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"

* . ^short = "ILCore CommunicationRequest Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the CommunicationRequest resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1

* replaces only Reference(ILCoreCommunicationRequest)
* subject only Reference(ILCorePatient or ILCoreGroup)
* encounter only Reference(ILCoreEncounter)
* requester only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCoreOrganization or ILCorePatient or ILCoreRelatedPerson or ILCoreDevice)
* recipient only Reference(ILCoreDevice or ILCoreOrganization or ILCorePatient or ILCorePractitioner or ILCorePractitionerRole or ILCoreRelatedPerson 
            or ILCoreGroup or ILCoreCareTeam or ILCoreHealthcareService)
* sender only Reference(ILCoreDevice or ILCoreOrganization or ILCorePatient or ILCorePractitioner or ILCorePractitionerRole or ILCoreRelatedPerson or ILCoreHealthcareService)
* reasonReference only Reference(ILCoreCondition or ILCoreObservation or ILCoreDiagnosticReport or ILCoreDocumentReference)
