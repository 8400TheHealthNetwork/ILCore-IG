Extension: ILCoreRecordedTime
Id: ext-recorded-time
Title: "Ext: ILCore Recorded Time"
Description: "Extension: The time in which the medication order / administration / dispense was recorded"

* ^url = $ext-recorded-time
* ^version = "0.13.0"
* ^status = #draft
* ^context[0].type = #element
* ^context[0].expression = "MedicationRequest"
* ^context[1].type = #element
* ^context[1].expression = "MedicationAdministration"
* ^context[2].type = #element
* ^context[2].expression = "MedicationDispense"

* value[x] only dateTime