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
// תאריך התחלת ההשתתפות (אם ידוע)
* period.start = "2020-02-07"

// סטטוס סיום (אם כבר הסתיים)
* period.end = "2021-03-01"

// הקצאה לקבוצה מחקרית
* assignedArm = "control"


