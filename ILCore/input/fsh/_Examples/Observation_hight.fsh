Instance: height-measurement
InstanceOf: ILCoreObservation
Usage: #example
Title: "Observation - height measurement"
Description: "Observation - height measurement"
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Observation of height - 1.72 Meters</div>"
* text.status = #generated
* encounter = Reference(Encounter/home-visit)
* extension[bodyPosition].valueCodeableConcept = $sct#429130005 "Found standing (finding)"
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
* effectiveDateTime = "2022-12-10"
* method = $sct#41751005 "Anatomic measurement (procedure)"

//תוספות
* identifier.system = "http://hospital.herzfeld.org/observation-ids"
* identifier.value = "height-20221210-001"
* bodySite = $sct#38266002 "Entire body as a whole"
* note.text = "נמדד באמצעות סרט מדידה בקיר המרפאה, תוצאה דווחה על ידי האחות"
