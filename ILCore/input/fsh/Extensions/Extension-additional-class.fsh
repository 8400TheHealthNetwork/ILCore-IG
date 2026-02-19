Extension: AdditionalClass
Id: ext-additional-class
Title: "Ext: Additional Class"
Description: "Extension: Additional Class. Used to add another class to an Encounter "
* ^language = #en-US
* ^url = $ext-additional-class
* insert ConformanceMetadata

* ^status = #active
* ^context[0].type = #element
* ^context[0].expression = "Encounter" 

* value[x] only CodeableConcept 
* valueCodeableConcept 1..1
* valueCodeableConcept from http://terminology.hl7.org/ValueSet/v3-ActEncounterCode (preferred)
