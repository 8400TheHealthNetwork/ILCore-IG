Profile: ILCoreConsent
Parent: Consent
Id: il-core-consent
Title: "ILCore Consent Profile"
Description: "Israel Core proposed constraints and extensions on the Consent Resource"

* ^url = $ILConsent
* ^version = "0.14.2"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"

* . ^short = "ILCore Consent Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the Consent resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1

* patient only Reference(ILCorePatient) 
* performer only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCoreOrganization or ILCorePatient or ILCoreRelatedPerson)
* organization only Reference(ILCoreOrganization)
* sourceReference only Reference(ILCoreConsent or ILCoreDocumentReference or Contract or ILCoreQuestionnaireResponse)
* verification.verifiedWith only Reference(ILCorePatient or ILCoreRelatedPerson)
* provision.actor.reference only Reference(ILCoreDevice or ILCoreGroup or ILCoreCareTeam or ILCoreOrganization or ILCorePatient or ILCorePractitioner or ILCoreRelatedPerson or ILCorePractitionerRole)