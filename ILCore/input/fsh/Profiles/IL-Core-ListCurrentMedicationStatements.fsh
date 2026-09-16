Profile: ILCoreListCurrentMedicationStatements
Parent: List
Id: il-core-list-current-medication-statements
Title: "ILCore List Current Medication Statements Profile"
Description: "Israel Core profile for the $current-medications functional list, restricted to MedicationStatement entries: a list of all medications that the patient is taking. Membership in this list is what identifies a MedicationStatement as current, since currency cannot be determined from the MedicationStatement resource itself."

* insert ConformanceMetadata
* status = #current (exactly)
* mode = #working (exactly)
* code 1..1
* code = $list-example-use-codes#medications
* entry.item only Reference(ILCoreMedicationStatement)
