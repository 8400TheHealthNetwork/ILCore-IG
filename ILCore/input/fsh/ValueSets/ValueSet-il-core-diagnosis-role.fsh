ValueSet: ILCoreDiagnosisRole
Id: il-core-diagnosis-role
Title: "IL Core Diagnosis Role"
Description: "Encounter.diagnosis.use value set combining HL7 diagnosis roles and IL Core additions."
* ^url = $vs-il-core-diagnosis-role
* ^status = #active
* insert ConformanceMetadata
* ^experimental = false

* include codes from system $il-core-diagnosis-role
* include codes from valueset $vs-diagnosis-role
