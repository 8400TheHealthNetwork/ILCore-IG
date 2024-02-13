ValueSet: ILCoreSpecimenType
Id: il-core-specimen-type
Title: "IL Core Specimen type"
Description: "A list of codes for Specimen types for the IL Core"
* ^url = $vs-il-core-specimen-type
* ^status = #draft
* ^version = "0.13.0"
* ^experimental = false

* include codes from system $sct where concept descendent-of #123038009 "Specimen"