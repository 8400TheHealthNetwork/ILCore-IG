Extension: MovementSequenceNumber
Id: ext-movement-sequence-number
Title: "Ext: Movement Sequence-Number"
Description: "Extension: Movement Sequence-Number"

* ^url = $ext-movement-sequence-number
* ^version = "0.15.1"
* insert CurrentDate
* ^status = #draft
* ^context.type = #element
* ^context.expression = "Encounter.hospitalization"
* value[x] only string
* valueString 1..1