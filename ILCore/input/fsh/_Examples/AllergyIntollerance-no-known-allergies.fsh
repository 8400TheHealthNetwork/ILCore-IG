Instance: allergyIntolerance-no-known-allergy
InstanceOf: ILCoreAllergyIntolerance
Usage: #example
Title: "AllergyIntolerance: no-known-allergy"
Description: "An example of ILCoreAllergyIntolerance for a person with no known allergies"

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No Known Allergies</div>"

* patient.reference = "Patient/patient-israeli-with-two-identifiers"
* clinicalStatus = $clinicalStatus#active
* verificationStatus = $verificationStatus#confirmed
* code = $sct#716186003 "No known allergy"
* recorder.reference = "Practitioner/practitioner-example"
* note.text = "Patient reports no known allergies as of last intake visit."


// * category = #biologic
// * reaction.substance = $sct#2600152009 "Cat dander (substance)"
// * reaction.manifestation[+] = $sct#271807003 "Eruption of skin (disorder)"
// * reaction.manifestation[+] = $sct#418290006 "Itching (finding)"
// * reaction.severity = #mild
// * reaction.exposureRoute = $sct#6064005 "Topical route (qualifier)"

