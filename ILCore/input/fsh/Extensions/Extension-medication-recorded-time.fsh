Extension: ILCoreMedicationRecordedTime
Id: ext-medication-recorded-time
Title: "Ext: ILCore Medication Recorded Time"
Description: "Extension: The time in which the medication order / administration / dispense was first captured"

* ^url = $ext-recorded-time
* insert ConformanceMetadata

* ^status = #draft
* ^context[0].type = #element
* ^context[0].expression = "MedicationRequest"
* ^context[1].type = #element
* ^context[1].expression = "MedicationAdministration"
* ^context[2].type = #element
* ^context[2].expression = "MedicationDispense"

* value[x] only dateTime