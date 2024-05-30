Profile: ILCoreEpisodeOfCare
Parent: EpisodeOfCare
Id: il-core-episode-of-care
Title: "ILCore EpisodeOfCare Profile"
Description: "Israel Core proposed constraints and extensions on the EpisodeOfCare Resource"

* ^url = $ILEpisodeOfCare
* ^version = "0.14.2"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"

* . ^short = "ILCore EpisodeOfCare Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the EpisodeOfCare resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1

* diagnosis.condition only Reference(ILCoreCondition)
* patient only Reference(ILCorePatient) 
* managingOrganization only Reference(ILCoreOrganization)
* referralRequest only Reference(ILCoreServiceRequest)
* careManager only Reference(ILCorePractitioner or ILCorePractitionerRole)
* team only Reference(ILCoreCareTeam)
