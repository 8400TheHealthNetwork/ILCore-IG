ValueSet: ILCoreSpecimenType
Id: il-core-specimen-type
Title: "IL Core Specimen type"
Description: "A list of codes for Specimen types for the IL Core"
* ^url = $vs-il-core-specimen-type
* ^status = #active
// * insert ConformanceMetadata
* ^experimental = false

* include codes from system $sct where concept descendent-of #123038009 "Specimen"