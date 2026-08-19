// Instance of ILCoreListCurrentMedicationRequests - the $current-medications
// functional list, restricted to MedicationRequest entries.
Instance: list-current-medication-requests
InstanceOf: ILCoreListCurrentMedicationRequests
Usage: #example
Title: "List: Current Medication Requests"
Description: "An example of ILCoreListCurrentMedicationRequests holding a patient's current prescriptions, referencing an ILCoreMedicationRequest resource."

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Current medication requests: Metamizole sodium.</div>"

* status = #current
* mode = #working
* code = $list-example-use-codes#medications "Medication List"
* title = "Current Prescription List"
* subject.reference = "Patient/patient-immigrant"
* date = "2026-08-18T09:00:00+03:00"
* source.reference = "Practitioner/practitioner-md"

* entry[0].date = "2026-08-18T09:00:00+03:00"
* entry[0].item.reference = "MedicationRequest/metamizole-for-gangreenous-tonsolitis"
