ValueSet: VsILCoreLocationPhysicalType
Id: il-core-location-physical-type
Title: "IL Core Location Physical Type"
Description: "Location physical type value set combining HL7 location physical types with IL Core additions."
* ^url = $vs-il-core-location-physical-type
* ^status = #active
* insert ConformanceMetadata
* ^experimental = false

* include codes from valueset http://hl7.org/fhir/ValueSet/location-physical-type
* include codes from system $il-core-location-physical-type
