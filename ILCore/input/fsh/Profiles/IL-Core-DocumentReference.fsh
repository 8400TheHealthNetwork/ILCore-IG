Profile: ILCoreDocumentReference
Parent: DocumentReference
Id: il-core-document-reference
Title: "ILCore DocumentReference Profile"
Description: "Israel Core proposed constraints and extensions on the DocumentReference Resource"

* ^url = $ILDocumentReference
* insert ConformanceMetadata
* ^status = #draft


* . ^short = "ILCore DocumentReference Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the DocumentReference resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0
* identifier only ILCoreIdentifier


* subject only Reference(ILCorePatient or ILCoreGroup or ILCoreDevice or ILCorePractitioner)
* author only Reference(ILCoreDevice or ILCorePractitioner or ILCorePractitionerRole or ILCorePatient or ILCoreRelatedPerson or ILCoreOrganization)
* authenticator only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCoreOrganization)
* relatesTo.target only Reference(ILCoreDocumentReference)
* context.encounter only Reference(ILCoreEncounter or ILCoreEpisodeOfCare)
* context.sourcePatientInfo only Reference(ILCorePatient)