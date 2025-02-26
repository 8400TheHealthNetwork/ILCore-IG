ValueSet: BPUnit
Id: bp-unit
Title: "Blood Pressure Unit code"
Description: "A single unit code for blood presssure observations reporting"
* ^url = $vs-bp-unit
* ^status = #active
* insert ConformanceMetadata
* ^experimental = false

* $ucum#mm[Hg] "millimeter of mercury"