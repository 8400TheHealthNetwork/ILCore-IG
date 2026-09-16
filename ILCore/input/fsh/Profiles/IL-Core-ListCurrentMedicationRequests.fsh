Profile: ILCoreListCurrentMedicationRequests
Parent: List
Id: il-core-list-current-medication-requests
Title: "ILCore List Current Medication Requests Profile"
Description: "Israel Core profile for the $current-medications functional list, restricted to MedicationRequest entries: a list of the patient's current prescriptions. Membership in this list is what identifies a MedicationRequest as current, since currency cannot be determined from the MedicationRequest resource itself."

* insert ConformanceMetadata
* status = #current (exactly)
* mode = #working (exactly)
* code 1..1
* code = $list-example-use-codes#medications
* entry.item only Reference(ILCoreMedicationRequest)
