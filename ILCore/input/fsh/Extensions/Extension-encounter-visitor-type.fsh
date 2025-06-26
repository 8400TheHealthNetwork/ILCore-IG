Extension: EncounterVisitorType
Id: ext-encounter-visitor-type
Title: "Ext: Encounter Visitor Type"
Description: "Classification of the visitor type (סוג מבקר/סוג כניסה) for the Encounter"
Context: Encounter.subject
* ^url = $ext-encounter-visitor-type
// * insert ConformanceMetadata

* ^status = #active
* ^context.type = #element
* ^context.expression = "Encounter.subject"
* value[x] 1..
* value[x] only CodeableConcept
* valueCodeableConcept from $vs-patient-visitor-type-moh (example)
