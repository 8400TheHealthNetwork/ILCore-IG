ValueSet: ILCoreEncounterReasonCodes
Id: il-core-encounter-reason-codes
Title: "IL Core Encounter Reason Codes"
Description: "Encounter reason codes from HL7 and MOH"
* ^url = $vs-il-core-encounter-reason-codes
* ^status = #active
* insert ConformanceMetadata
* ^experimental = false

* include codes from valueset http://hl7.org/fhir/ValueSet/encounter-reason
* include codes from valueset $vs-patient-visit-reason-moh
