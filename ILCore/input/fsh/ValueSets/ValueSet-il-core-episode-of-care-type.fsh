ValueSet: VsILCoreEpisodeOfCareType
Id: il-core-episode-of-care-type
Title: "IL Core EpisodeOfCare Type"
Description: "EpisodeOfCare category codes used by IL Core category slices."
* ^url = $vs-il-core-episode-of-care-type
* ^status = #active
* insert ConformanceMetadata
* ^experimental = false

* include codes from valueset http://hl7.org/fhir/ValueSet/episodeofcare-type
* include codes from system $il-core-episode-of-care-type
