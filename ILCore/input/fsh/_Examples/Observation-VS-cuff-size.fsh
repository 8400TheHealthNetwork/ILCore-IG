Instance: observation-VS-cuff-size
InstanceOf: ILCoreVitalSigns
Usage: #example
Title: "Observation - hight measurement"
Description: "Observation - hight measurement"
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Observation of Hight - 1.72 Meters</div>"
* text.status = #generated
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

