Profile: ILCoreEpisodeOfCare
Parent: EpisodeOfCare
Id: il-core-episode-of-care
Title: "ILCore EpisodeOfCare Profile"
Description: "Israel Core proposed constraints and extensions on the EpisodeOfCare Resource"

* ^url = $ILEpisodeOfCare
* insert ConformanceMetadata
* ^status = #draft



* . ^short = "ILCore EpisodeOfCare Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the EpisodeOfCare resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* identifier only ILCoreIdentifier

* diagnosis.condition only Reference(Condition or ILCoreCondition)
* patient only Reference(Patient or ILCorePatient) 
* managingOrganization only Reference(Organization or ILCoreOrganization)
* referralRequest only Reference(ServiceRequest or ILCoreServiceRequest)
* careManager only Reference(Practitioner or PractitionerRole or ILCorePractitioner or ILCorePractitionerRole)
* team only Reference(CareTeam or ILCoreCareTeam)
