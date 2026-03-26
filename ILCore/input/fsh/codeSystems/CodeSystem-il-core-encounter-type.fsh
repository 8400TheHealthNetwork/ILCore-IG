CodeSystem: ILCoreEncounterType
Id: il-core-encounter-type
Title: "IL Core Encounter Type"
Description: "Codes for encounter.type slices used in IL Core and ILHDP"
* ^status = #active
* insert ConformanceMetadata
* ^url = $il-core-encounter-type
* ^content = #complete
* ^caseSensitive = false
* ^experimental = false

* #hospitalization-hdp "Hospitalization (HDP encounter type)"
* #inpatient-care-segment-hdp "Inpatient care segment (HDP encounter type)"
* #without-patient-present "Encounter without patient present"
* #community-hmo-ambulatory-hdp "Community/HMO ambulatory encounter (HDP encounter type)"
* #supplemental-encounter-hdp "An Encounter shared in addition to the standard HDP encounter structure, representing local/native sub-encounters or other details"
