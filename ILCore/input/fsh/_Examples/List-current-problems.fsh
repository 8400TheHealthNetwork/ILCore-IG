// Instance of ILCoreListCurrentProblems - the $current-problems functional list.
// Membership in this list is what marks the referenced Conditions as current.
Instance: list-current-problems
InstanceOf: ILCoreListCurrentProblems
Usage: #example
Title: "List: Current Problems"
Description: "An example of ILCoreListCurrentProblems holding the active problem list for a patient, referencing two ILCoreCondition resources."

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Current problem list: type 1 diabetes, burn of ear.</div>"

* status = #current
* mode = #working
* code = $list-example-use-codes#problems "Problem List"
* title = "Current Problem List"
* subject.reference = "Patient/patient-with-israeli-id"
* date = "2026-08-18T09:00:00+03:00"
* source.reference = "Practitioner/practitioner-md"

* entry[0].date = "2026-08-18T09:00:00+03:00"
* entry[0].item.reference = "Condition/type-1-diabetes"
* entry[1].date = "2026-08-18T09:00:00+03:00"
* entry[1].item.reference = "Condition/burnt-ear"
