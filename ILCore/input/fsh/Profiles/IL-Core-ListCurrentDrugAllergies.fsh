Profile: ILCoreListCurrentDrugAllergies
Parent: List
Id: il-core-list-current-drug-allergies
Title: "ILCore List Current Drug Allergies Profile"
Description: "Israel Core profile for the $current-drug-allergies functional list: a list of known or suspected propensities to medications, provided to help prevent reactions while care is occurring. This list is a subset of the full current allergies list. Membership in this list is what identifies an AllergyIntolerance as a current drug allergy, since currency cannot be determined from the AllergyIntolerance resource itself."

* insert ConformanceMetadata
* status = #current (exactly)
* mode = #working (exactly)
* code 1..1
// Shares #allergies with ILCoreListCurrentAllergies: this list is a subset of it,
// and list-example-use-codes has no drug-specific code. The two profiles are
// distinguished by their canonical URL, not by List.code.
* code = $list-example-use-codes#allergies
* entry.item only Reference(ILCoreAllergyIntolerance)
