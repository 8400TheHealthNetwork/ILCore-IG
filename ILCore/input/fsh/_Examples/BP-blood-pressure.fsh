Instance: blood-pressure
InstanceOf: ILCoreBP
Usage: #example
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">מדידת לחץ דם סיטולי ודיאסטולי</div>"
* text.status = #generated
* status = #final
* category[VSCat] = $obs-cat#vital-signs "Vital Signs"
* code = $loinc#85354-9 "Blood pressure panel with all children optional"
* code.text = "Blood pressure systolic and diastolic"
* subject = Reference(Patient/patient-with-israeli-id) "תמר כהן"
* encounter = Reference(Encounter/home-visit)
* effectiveDateTime = "1999-07-02"
* performer = Reference(Practitioner/practitioner-1) "Dr Ronald Bone"
* component[SystolicBP].code = $loinc#8480-6 "Systolic blood pressure"
* component[SystolicBP].code.text = "Systolic blood pressure"
* component[SystolicBP].valueQuantity = 109 'mm[Hg]' "mmHg"
* component[DiastolicBP].code = $loinc#8462-4 "Diastolic blood pressure"
* component[DiastolicBP].code.text = "Diastolic blood pressure"
* component[DiastolicBP].valueQuantity = 44 'mm[Hg]' "mmHg"