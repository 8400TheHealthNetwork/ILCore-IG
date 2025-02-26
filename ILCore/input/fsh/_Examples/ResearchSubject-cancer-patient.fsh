Instance: cancer-patient
InstanceOf: ILCoreResearchSubject
Usage: #example
* identifier.type.text = "Subject id"
* identifier.system = $il-id
* identifier.value = "000000018"
* status = #candidate
* study = Reference(ResearchStudy/cancer-study)
* individual = Reference(Patient/patient-israeli)
* consent = Reference(Consent/consent-example-basic)