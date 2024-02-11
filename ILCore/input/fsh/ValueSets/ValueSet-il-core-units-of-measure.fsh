ValueSet: ILCoreUnitsOfMeasure
Id: il-core-units-of-measure
Title: "IL Core Units Of Measure Codes"
Description: "A list of codes for Units Of Measure for the IL Core. <mark>Note:</mark> UCUM code SHALL be used, unless one cannot be found, in which case a SNOMED-CT code SHALL be used"
* ^url = $vs-il-core-units-of-measure
* ^status = #draft
* ^version = "0.13.0"
* ^experimental = false

* include codes from system UCUM
* include codes from system $sct where concept descendent-of #408102007 "Unit dose (qualifier value)"
* include codes from system $sct where concept descendent-of #732935002 "Unit of presentation (unit of presentation)"