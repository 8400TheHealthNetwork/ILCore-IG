Profile: ILCoreListCurrentProblems
Parent: List
Id: il-core-list-current-problems
Title: "ILCore List Current Problems Profile"
Description: "Israel Core profile for the $current-problems functional list: a list of current and active diagnoses, as well as past diagnoses relevant to the current care of the patient. Membership in this list is what identifies a Condition as current, since currency cannot be determined from the Condition resource itself."

* insert ConformanceMetadata
* status = #current (exactly)
* mode = #working (exactly)
* code 1..1
* code = $list-example-use-codes#problems
* entry.item only Reference(ILCoreCondition)
