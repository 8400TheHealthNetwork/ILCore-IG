ValueSet: VsBPComponents
Id: bp-components
Title: "Blood Pressure component codes"
Description: "A list of codes for components in the blood presssure observations reporting"
* ^url = $vs-bp-components
* ^status = #active
* insert ConformanceMetadata
* ^experimental = false

* $loinc#8480-6 "Systolic blood pressure"
* $loinc#8462-4 "Diastolic blood pressure"