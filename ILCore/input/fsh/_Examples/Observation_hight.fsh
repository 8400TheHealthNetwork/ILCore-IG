Alias: $obs-cat = http://terminology.hl7.org/CodeSystem/observation-category

Instance: observation-hight
InstanceOf: ILCoreObservation
Usage: #example
Title: "Observation - hight measurement"
Description: "Observation - hight measurement"
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Observation of Hight - 1.72 Meters</div>"
* text.status = #generated
* status = #final
* category = $obs-cat#vital-signs "Vital Signs"
* code = $loinc#8302-2 "Body height"
* subject.reference = "Patient/patient-with-israeli-id"
* valueQuantity.value = 172
* valueQuantity.unit = "cm"
* valueQuantity.system = $ucum
* valueQuantity.code = #cm
* referenceRange.low.value = 130
* referenceRange.low.unit = "cm"
* referenceRange.low.system = $ucum
* referenceRange.low.code = #cm
* referenceRange.high.value = 220
* referenceRange.high.unit = "cm"
* referenceRange.high.system = $ucum
* referenceRange.high.code = #cm
* performer.reference = "Practitioner/practitioner-nurse"

