ValueSet: ILCoreEncounterType
Id: il-core-encounter-type
Title: "IL Core Encounter Type"
Description: "Encounter type codes used in IL Core profiles"
* ^url = $vs-il-core-encounter-type
* ^status = #active
* insert ConformanceMetadata
* ^experimental = false

* $sct#308335008 "Patient encounter procedure"
* $sct#11429006 "Consultation"
* include codes from system $il-core-encounter-type
