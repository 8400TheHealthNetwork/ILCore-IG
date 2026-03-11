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

* type ^definition = "Type/classification of the episode of care."
* type from $vs-il-core-episode-of-care-type-and-service-type (extensible)
* type ^slicing.discriminator.type = #pattern
* type ^slicing.discriminator.path = "$this"
* type ^slicing.rules = #open
* type contains recurring-daily-hospitalization 0..1 and serviceType 0..1
* type[recurring-daily-hospitalization] ^patternCodeableConcept.coding.system = $il-core-episode-of-care-type
* type[recurring-daily-hospitalization] ^patternCodeableConcept.coding.code = #recurring-daily-hospitalization
* type[serviceType] from $vs-il-core-service-type (extensible)
* type[serviceType] ^short = "Service type for the episode of care"
* type[serviceType] ^definition = "Service type/specialty context for the episode, analogous to Encounter.serviceType."

* diagnosis.condition only Reference(ILCoreCondition)
* diagnosis.role from $vs-il-core-diagnosis-role (extensible)
* patient only Reference(ILCorePatient) 
* managingOrganization only Reference(ILCoreOrganization)
* referralRequest only Reference(ILCoreServiceRequest)
* careManager only Reference(ILCorePractitioner or ILCorePractitionerRole)
* team only Reference(ILCoreCareTeam)
