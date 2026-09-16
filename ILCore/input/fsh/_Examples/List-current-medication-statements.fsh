// Instance of ILCoreListCurrentMedicationStatements - the $current-medications
// functional list, restricted to MedicationStatement entries.
Instance: list-current-medication-statements
InstanceOf: ILCoreListCurrentMedicationStatements
Usage: #example
Title: "List: Current Medication Statements"
Description: "An example of ILCoreListCurrentMedicationStatements holding the medications a patient is currently taking, referencing an ILCoreMedicationStatement resource."

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Current medication statements: Fluoxetine.</div>"

* status = #current
* mode = #working
* code = $list-example-use-codes#medications "Medication List"
* title = "Current Medication List"
* subject.reference = "Patient/patient-with-israeli-id"
* date = "2026-08-18T09:00:00+03:00"
* source.reference = "Practitioner/practitioner-md"

* entry[0].date = "2026-08-18T09:00:00+03:00"
* entry[0].item.reference = "MedicationStatement/SubDosageSteps-Invariant"
