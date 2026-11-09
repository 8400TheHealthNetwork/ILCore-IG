Instance: allergyIntolerance-aspirin-two-reactions
InstanceOf: ILCoreAllergyIntolerance
Usage: #example
Title: "AllergyIntolerance: Aspirin With Two Reactions"
Description: "An example of ILCoreAllergyIntolerance with two reaction events, each with its own reaction duration. Exercises the reaction-duration search parameter with multiple values on one resource."

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Aspirin intolerance: tinnitus lasting 3 hours, and on a later occasion urticaria lasting 2 days.</div>"

* patient.reference = "Patient/patient-with-israeli-id"

* clinicalStatus = $clinicalStatus#active "Active"
* verificationStatus = $verificationStatus#confirmed "Confirmed"
* type = #intolerance
* criticality = #low
* code = $sct#292044008 "Aspirin adverse reaction"
* category = #medication

* reaction[+].substance = $sct#387458008 "Aspirin (substance)"
* reaction[=].manifestation[+] = $sct#60862001 "Tinnitus (finding)"
* reaction[=].severity = #mild
* reaction[=].exposureRoute = $sct#26643006 "Oral route (qualifier value)"
* reaction[=].extension[duration].valueDuration = 3 'h'

* reaction[+].substance = $sct#387458008 "Aspirin (substance)"
* reaction[=].manifestation[+] = $sct#126485001 "Urticaria (disorder)"
* reaction[=].severity = #moderate
* reaction[=].exposureRoute = $sct#26643006 "Oral route (qualifier value)"
* reaction[=].extension[duration].valueDuration = 2 'd'
