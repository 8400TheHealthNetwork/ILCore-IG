Extension: MedicationDoseForm
Id: ext-medication-dose-form
Title: "Ext: Medication Dose Form"
Description: "Extension: A coded representation of the type of dose form"

* ^url = $ext-medication-dose-form
* ^version = "0.14.2"
* insert CurrentDate
* ^status = #draft
* ^context.type = #element
* ^context.expression = "MedicationRequest.medication[x]"
* value[x] only CodeableConcept
* valueCodeableConcept from $vs-il-core-medication-dose-form (extensible)