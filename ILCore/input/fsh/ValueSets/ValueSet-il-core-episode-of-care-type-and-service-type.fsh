ValueSet: VsILCoreEpisodeOfCareTypeAndServiceType
Id: il-core-episode-of-care-type-and-service-type
Title: "IL Core EpisodeOfCare Type and Service Type"
Description: "Union value set for EpisodeOfCare.type, combining base HL7 episode categories, IL Core episode categories, and IL Core service type concepts."
* ^url = $vs-il-core-episode-of-care-type-and-service-type
* ^status = #active
* insert ConformanceMetadata
* ^experimental = false

* include codes from valueset http://hl7.org/fhir/ValueSet/episodeofcare-type
* include codes from system $il-core-episode-of-care-type
* include codes from valueset $vs-il-core-service-type
