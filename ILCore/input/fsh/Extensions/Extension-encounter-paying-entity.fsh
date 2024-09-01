Extension: EncounterPayingEntity
Id: ext-encounter-paying-entity
Title: "Ext: Encounter Paying Entity"
Description: "Paying Entity for the Encounter"
Context: Encounter
* ^url = $ext-encounter-paying-entity
* insert ConformanceMetadata

* ^status = #draft
* ^context.type = #element
* ^context.expression = "Encounter"
* value[x] 1..
* value[x] only CodeableConcept
* valueCodeableConcept from $vs-encounter-paying-entity-moh (example)
