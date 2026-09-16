// Instance of ILCoreListCurrentAllergies - the $current-allergies functional list.
// Covers propensities to medications, foods and environmental agents alike.
Instance: list-current-allergies
InstanceOf: ILCoreListCurrentAllergies
Usage: #example
Title: "List: Current Allergies"
Description: "An example of ILCoreListCurrentAllergies holding a patient's active allergies and intolerances, referencing three ILCoreAllergyIntolerance resources - one drug, one environmental and one contact."

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Current allergies: aspirin intolerance, cat dander allergy, latex allergy.</div>"

* status = #current
* mode = #working
* code = $list-example-use-codes#allergies "Allergies"
* title = "Current Allergy List"
* subject.reference = "Patient/patient-with-israeli-id"
* date = "2026-08-18T09:00:00+03:00"
* source.reference = "Practitioner/practitioner-md"

* entry[0].date = "2026-08-18T09:00:00+03:00"
* entry[0].item.reference = "AllergyIntolerance/allergyIntolerance-aspirin-intolerance"
* entry[1].date = "2026-08-18T09:00:00+03:00"
* entry[1].item.reference = "AllergyIntolerance/allergyIntolerance-cat-dander-allergy"
* entry[2].date = "2026-08-18T09:00:00+03:00"
* entry[2].item.reference = "AllergyIntolerance/allergyIntolerance-latex-allergy"
