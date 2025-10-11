Instance: allergyIntolerance-cat-dander-allergy
InstanceOf: ILCoreAllergyIntolerance
Usage: #example
Title: "AllergyIntolerance: Cat Dander Allergy"
Description: "An example of ILCoreAllergyIntolerance of a cat-dander allergy"

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Cat Dander Allergy</div>"

* patient.reference = "Patient/patient-with-israeli-id"
* clinicalStatus = $clinicalStatus#active
* verificationStatus = $verificationStatus#confirmed
* type = #allergy
* criticality = #low
* code = $sct#232346004 "Allergy to cat dander"
* category = #biologic

* reaction.substance = $sct#260152009 "Cat dander (substance)"
* reaction.manifestation[+] = $sct#271807003 "Eruption of skin (disorder)"
* reaction.manifestation[+] = $sct#418290006 "Itching (finding)"
* reaction.severity = #mild
* reaction.exposureRoute = $sct#6064005 "Topical route (qualifier value)"
* reaction.extension[duration].valueDuration = 3 'h'

* onsetDateTime = "2022-11-15"
* recorder.reference = "Practitioner/practitioner-il-md"
* note.text = "Mild skin reaction upon exposure to household cat."
