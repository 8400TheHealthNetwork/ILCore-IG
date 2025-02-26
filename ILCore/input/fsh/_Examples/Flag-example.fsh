Instance: safety-dog
InstanceOf: ILCoreFlag
Usage: #example
* identifier.value = "12345"
* status = #inactive
* category = http://terminology.hl7.org/CodeSystem/flag-category#safety "Safety"
* category.text = "Safety"
* code = http://example.org/local#bigdog "Big dog"
* code.text = "Patient has a big dog at his home. Always always wear a suit of armor or take other active counter-measures"
* subject = Reference(Patient/patient-israeli) "Peter Patient"
* period.start = "2015-01-17"
* period.end = "2016-12-01"
* author = Reference(Practitioner/practitioner-nurse) "Nancy Nurse"