ValueSet: VsILCoreDiagnosisRole
Id: il-core-diagnosis-role
Title: "IL Core Diagnosis Role"
Description: "Diagnosis role value set combining HL7 diagnosis roles and SNOMED CT diagnosis role qualifier values for use across clinical contexts."
* ^url = $vs-il-core-diagnosis-role
* ^status = #active
* insert ConformanceMetadata
* ^experimental = false

* include codes from valueset $vs-diagnosis-role
* $sct#8319008 "Principal diagnosis (contextual qualifier) (qualifier value)"
* $sct#85097005 "Secondary diagnosis (contextual qualifier) (qualifier value)"
* $sct#148006 "Preliminary diagnosis (contextual qualifier) (qualifier value)"