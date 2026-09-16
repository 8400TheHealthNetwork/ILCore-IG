Profile: ILCoreListCurrentAllergies
Parent: List
Id: il-core-list-current-allergies
Title: "ILCore List Current Allergies Profile"
Description: "Israel Core profile for the $current-allergies functional list: a list of known or suspected propensities to medications, foods, or environmental agents, provided to help prevent reactions while care is occurring. Membership in this list is what identifies an AllergyIntolerance as current, since currency cannot be determined from the AllergyIntolerance resource itself."

* insert ConformanceMetadata
* status = #current (exactly)
* mode = #working (exactly)
* code 1..1
* code = $list-example-use-codes#allergies
* entry.item only Reference(ILCoreAllergyIntolerance)
