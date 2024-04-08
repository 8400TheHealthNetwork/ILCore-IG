Extension: MovementSequenceNumber
Id: ext-movement-sequence-number
Title: "Ext: Movement Sequence-Number"
Description: "Extension: Movement Sequence-Number"

* ^url = $ext-movement-sequence-number
* ^version = "0.14.0"
* insert CurrentDate
* ^status = #draft
* ^context.type = #element
* ^context.expression = "Encounter.hospitalization"
* value[x] only positiveInt
* valuePositiveInt 1..1
