Instance: ILCoreAllergyIntolerance-only-text-no-code
InstanceOf: ILCoreAllergyIntolerance
Title: "ILCore AllergyIntolerance - ONLY Text, No Code"
Description: "Example of an allergy intolerance recorded as free text without coding."
Usage: #example

* patient = Reference(Patient/example)
* clinicalStatus = $clinicalStatus#active "Active"
* verificationStatus = $verificationStatus#confirmed "Confirmed"

* code.text = "רגישות לחומר ניגוד"
