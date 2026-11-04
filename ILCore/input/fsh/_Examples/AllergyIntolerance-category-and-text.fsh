Instance: ILCoreAllergyIntolerance-CategoryAndText
InstanceOf: ILCoreAllergyIntolerance
Title: "ILCore AllergyIntolerance - Category and Text"
Description: "Example of an allergy intolerance with both category and text."
Usage: #example

* patient = Reference(Patient/example)
* clinicalStatus = $clinicalStatus#active "Active"
* verificationStatus = $verificationStatus#confirmed "Confirmed"

* code.text = "רגישות לחומר ניגוד"
* category = #medication