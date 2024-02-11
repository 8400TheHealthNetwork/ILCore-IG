Extension: MovementSequenceNumber
Id: ext-movement-sequence-number
Title: "Ext: Movement Sequence-Number"
Description: "Extension: Movement Sequence-Number"

* ^url = $ext-movement-sequence-number
* ^version = "0.13.0"
* ^status = #draft
* ^context.type = #element
* ^context.expression = "Encounter.hospitalization"
* value[x] only positiveInt
* valuePositiveInt 1..1
