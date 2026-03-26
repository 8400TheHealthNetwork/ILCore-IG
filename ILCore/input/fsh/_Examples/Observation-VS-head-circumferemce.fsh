Instance: head-circumference
InstanceOf: ILCoreVitalSigns
Usage: #example
Title: "Observation - head circumference"
Description: "Observation - head circumference"
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Observation of head circumference - 34.2 cm</div>"
* text.status = #generated
* extension[bodyPosition].valueCodeableConcept = $sct#33586001 "Sitting position (finding)"
* status = #final
* category[VSCat] = $obs-cat#vital-signs "Vital Signs"
* code = $loinc#9843-4 "Head Occipital-frontal circumference"
* subject.reference = "Patient/patient-with-israeli-id"
* valueQuantity.value = 34.2
* valueQuantity.unit = "cm"
* valueQuantity.system = $ucum
* valueQuantity.code = #cm
* referenceRange.low.value = 30
* referenceRange.low.unit = "cm"
* referenceRange.low.system = $ucum
* referenceRange.low.code = #cm
* referenceRange.high.value = 40
* referenceRange.high.unit = "cm"
* referenceRange.high.system = $ucum
* referenceRange.high.code = #cm
* performer.reference = "Practitioner/practitioner-nurse"
* effectiveDateTime = "2021-02-20"
* encounter = Reference(Encounter/home-visit)
* method = $sct#41751005 "Anatomic measurement (procedure)"
//תוצאות 
* identifier.system = "http://ehr.health.gov.il/vitals/head-circ"
* identifier.value = "HC-20210220-001"
* bodySite = $sct#302548004 "Entire head (body structure)"

