ValueSet: ILCoreCommonUnitsOfMeasure
Id: il-core-common-units-of-measure
Title: "IL Core Units Of Measure Codes"
Description: "A list of codes for Units Of Measure for the IL Core. <mark>Note:</mark> UCUM code SHALL be used, unless one cannot be found, in which case a SNOMED-CT code SHALL be used"
* ^url = $vs-il-core-common-units-of-measure
* ^status = #draft
* ^version = "0.13.0"
* ^experimental = false

* include codes from system http://hl7.org/fhir/ValueSet/ucum-common
* include codes from system $sct where concept descendent-of #408102007 "Unit dose (qualifier value)"