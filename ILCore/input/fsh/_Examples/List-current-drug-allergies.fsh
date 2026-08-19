// Instance of ILCoreListCurrentDrugAllergies - the $current-drug-allergies
// functional list. A subset of the full current allergies list, limited to
// propensities to medications.
Instance: list-current-drug-allergies
InstanceOf: ILCoreListCurrentDrugAllergies
Usage: #example
Title: "List: Current Drug Allergies"
Description: "An example of ILCoreListCurrentDrugAllergies holding only a patient's medication-related propensities, referencing an ILCoreAllergyIntolerance resource. This is a subset of the current allergies list."

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Current drug allergies: aspirin intolerance.</div>"

* status = #current
* mode = #working
* code = $list-example-use-codes#allergies "Allergies"
* title = "Current Drug Allergy List"
* subject.reference = "Patient/patient-with-israeli-id"
* date = "2026-08-18T09:00:00+03:00"
* source.reference = "Practitioner/practitioner-md"

* entry[0].date = "2026-08-18T09:00:00+03:00"
* entry[0].item.reference = "AllergyIntolerance/allergyIntolerance-aspirin-intolerance"
