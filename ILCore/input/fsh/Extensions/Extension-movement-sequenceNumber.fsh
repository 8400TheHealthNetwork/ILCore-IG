Extension: MovementSequenceNumber
Id: ext-movement-sequence-number
Title: "Ext: Movement Sequence-Number"
Description: "Extension: Movement Sequence-Number. For the representation of a patient's movement number between hospital departments during a hospitalization"

* ^url = $ext-movement-sequence-number
* ^version = "0.15.1"
* insert CurrentDate
* ^status = #draft
* ^context.type = #element
* ^context.expression = "Encounter"
* value[x] only string
* valueString 1..1