ValueSet: VsILCoreAllergyIntoleranceCode
Id: il-core-allergy-intolerance-code
Title: "IL Core Allergy Intolerance Code"
Description: """
A list of codes for Allergy Intolerance for the IL Core.

Usage note for 716186003 "No known allergy (situation)": יש להשתמש במושג רק כשלא ידועה רגישות בכלל, לתרופות או לחומרים שאינם תרופות.
"""
* ^url = $vs-il-core-allergy-intolerance-code
* ^status = #active
* insert ConformanceMetadata
* ^experimental = false

* include codes from valueset $vs-il-core-drug-allergy-codes
* include codes from valueset $vs-il-core-non-drug-allergy-codes
* $sct#716186003 "No Known Allergy (situation)"
* $sct#409137002 "No known drug allergy (situation)"
