ValueSet: VsILCoreAllergyCodes
Id: il-core-allergy-codes
Title: "ILCore Allergy Codes"
Description: "Combined ValueSet containing both drug and non-drug allergy codes from Israel Core"
* ^url = $vs-il-core-allergy-codes
* ^status = #active


* include codes from valueset $vs-il-core-drug-allergy-codes
* include codes from valueset $vs-il-core-non-drug-allergy-codes
* insert ConformanceMetadata
