Instance:   specimen-with-two-processing-steps
InstanceOf: ILCoreSpecimen
Usage: #example
Title: "Specimen: Two Processing Steps"
Description: "An example of ILCoreSpecimen with two processing steps, each recording its own processing location and processing practitioner. Exercises the processing-location and processing-practitioner search parameters, including multiple values on one resource."

*  text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Serum specimen that was centrifuged in the hospital unit and then aliquoted in the ward.</div>"
*  text.status = #generated
*  status = #available
*  type.coding.system = $sct
*  type.coding.code = #122590004
*  type.coding.display = "Serum specimen from patient"
*  type.text = "Serum specimen from patient"
*  subject.reference = "Patient/patient-with-israeli-id"
*  receivedTime = "2020-06-12T13:30:00+02:00"
*  collection.collectedDateTime = "2020-06-12T08:30:00+02:00"

// step 1 - centrifugation
*  processing[+].description = "Centrifugation"
*  processing[=].timeDateTime = "2020-06-12T14:00:00+02:00"
*  processing[=].extension[processing-location].valueReference.reference = "Location/hospital-unit"
*  processing[=].extension[processing-practitioner].valueReference.reference = "Practitioner/practitioner-nurse-no-expertise-with-advanced-courses"

// step 2 - aliquoting
*  processing[+].description = "Aliquoting"
*  processing[=].timeDateTime = "2020-06-12T14:35:00+02:00"
*  processing[=].extension[processing-location].valueReference.reference = "Location/location-general-kind-hospital-ward"
*  processing[=].extension[processing-practitioner].valueReference.reference = "PractitionerRole/practitionerRole-gp"
