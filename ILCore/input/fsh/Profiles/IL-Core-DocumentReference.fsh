Profile: ILCoreDocumentReference
Parent: DocumentReference
Id: il-core-document-reference
Title: "ILCore DocumentReference Profile"
Description: "Israel Core proposed constraints and extensions on the DocumentReference Resource"

* ^url = $ILDocumentReference
* ^version = "0.13.0"
* ^status = #draft
* ^date = "2022-07-13"
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "ido.levin@moh.gov.il"

* . ^short = "ILCore DocumentReference Profile"
* . ^definition = "Definitions for the profile-DocumentReference resource profile."
* . ^isModifier = false

* subject only Reference(ILCorePatient or ILCoreGroup or ILCoreDevice or ILCorePractitioner)
* author only Reference(ILCoreDevice or ILCorePractitioner or ILCorePractitionerRole or ILCorePatient or ILCoreRelatedPerson or ILCoreOrganization)
* authenticator only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCoreOrganization)
* relatesTo.target only Reference(ILCoreDocumentReference)
* context.encounter only Reference(ILCoreEncounter or EpisodeOfCare)
* context.sourcePatientInfo only Reference(ILCorePatient)