
// Instance of the ILCoreCondition resource, representing a diagnosis of type 1 diabetes
Instance: type-1-diabetes
InstanceOf: ILCoreCondition
Usage: #example

* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* encounter.reference = "Encounter/community-consultation"
* category[0].coding[0] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* category[0].coding[1] = $sct#439401001 "Diagnosis"
* recorder.reference = "Practitioner/practitioner-md"
* asserter.reference = "Practitioner/practitioner-md"
* severity = $sct#24484000 "Severe"
* code = $sct#46635009 "Type 1 diabetes mellitus"
* code.text = "Type 1 Diabetes"
* bodySite[0] = $sct#181277001 "Entire pancreas"
* bodySite[0].text = "Pancreas"
* subject.reference = "Patient/patient-with-israeli-id"
* onsetDateTime = "2012-05-24"
* stage.assessment.reference = "hemoglobin-lab-test"
