Profile: ILCoreTask
Parent: Task
Id: il-core-task
Title: "ILCore Task Profile"
Description: "Israel Core proposed constraints and extensions on the SuTaskstance Resource"

* ^url = $ILTask
* ^version = "0.14.2"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"

* . ^short = "ILCore Task Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the Task resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0

* partOf only Reference(ILCoreTask)
* requester only Reference(ILCoreDevice or ILCoreOrganization or ILCorePatient or ILCorePractitioner or ILCorePractitionerRole or ILCoreRelatedPerson)
* owner only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCoreOrganization or ILCoreCareTeam or ILCoreHealthcareService or ILCorePatient or ILCoreDevice or ILCoreRelatedPerson)
* location only Reference(ILCoreLocation)
* insurance only Reference(ILCoreCoverage or ILCoreClaimResponse)
* restriction.recipient only Reference(ILCorePatient or ILCorePractitioner or ILCorePractitionerRole or ILCoreRelatedPerson or ILCoreGroup or ILCoreOrganization)


