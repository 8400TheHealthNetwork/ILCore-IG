Instance: allergyIntolerance-aspirin-intolerance
InstanceOf: ILCoreAllergyIntolerance
Usage: #example
Title: "AllergyIntolerance: Aspirin Intolerance"
Description: "An example of ILCoreAllergyIntolerance for an aspirin intolerance case."

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Aspirin intolerance with tinnitus.</div>"

* patient.reference = "Patient/patient-with-israeli-id"

* clinicalStatus = $clinicalStatus#active "Active"
* verificationStatus = $verificationStatus#confirmed "Confirmed"
* type = #intolerance
* criticality = #low
* code = $sct#292044008 "Aspirin adverse reaction"
* category = #medication

* reaction.substance = $sct#387458008 "Aspirin (substance)"
* reaction.manifestation[+] = $sct#60862001 "Tinnitus (finding)"
* reaction.severity = #mild
* reaction.exposureRoute = $sct#26643006 "Oral route (qualifier value)"
* reaction.extension[duration].valueDuration = 3 'h'
