Extension: SubDosageStep
Id: ext-sub-dosage-step
Title: "Ext: Sub Dosage Steps"
Description: "Indicates whether a dosage decomposed into steps of sub-dosage timings"
* ^url = $ext-sub-dosage-step
* ^language = #en-US
* ^status = #active
* insert ConformanceMetadata

* ^context[0].type = #element
* ^context[0].expression = "Dosage" 

* value[x] only ILCoreDosage 
* valueDosage.site 0..0
* valueDosage.method 0..0
* valueDosage.route 0..0




