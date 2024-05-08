Profile: ILCoreCareTeam
Parent: CareTeam
Id: il-core-care-team
Title: "ILCore CareTeam Profile"
Description: "Israel Core proposed constraints and extensions on the CareTeam Resource"

* ^url = $ILCareTeam
* ^version = "0.14.2"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"

* . ^short = "ILCore CareTeam Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the CareTeam resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0


* subject only Reference(ILCorePatient or ILCoreGroup) 
* encounter only Reference(ILCoreEncounter)
* participant.member only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCoreOrganization or ILCorePatient or ILCoreRelatedPerson or ILCoreCareTeam)
* participant.onBehalfOf only Reference(ILCoreOrganization)
* reasonReference only Reference(ILCoreCondition)
* managingOrganization only Reference(ILCoreOrganization)
