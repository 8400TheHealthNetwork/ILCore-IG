Extension: MedicationDoseForm
Id: ext-medication-dose-form
Title: "Ext: Medication Dose Form"
Description: "Extension: A coded representation of the type of dose form"

* ^url = $ext-medication-dose-form
* insert ConformanceMetadata

* ^status = #draft
* ^context.type = #element
* ^context.expression = "MedicationRequest.medication[x]"  // add an exmaple to see if this needs to be medicationCodeableConcept
* value[x] only CodeableConcept
* valueCodeableConcept from $vs-il-core-medication-dose-form (extensible)