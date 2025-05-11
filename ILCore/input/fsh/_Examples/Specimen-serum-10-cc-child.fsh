Instance:   serum-specimen-from-patient-child
InstanceOf: ILCoreSpecimen
Usage: #example

*  text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">10ml of blood serum of patient \"patient-with-israeli-id\" was collected at 8am. The patient reported fasting for 12 hours. The serum arrived at the lab for processing at 13:30 in the afternoon. The sample described in this example is a \"child\" of the original sample split into two separate vials now containing 5ml of serum each. </div>"
*  text.status = #generated
*  status = #available
*  type.coding[0].system = $sct
*  type.coding[0].code = #122590004
*  type.coding[0].display = "Serum specimen from patient"
*  type.text = "Serum specimen from patient"
*  subject.reference = "Patient/patient-with-israeli-id"
*  subject.type = #Patient
*  receivedTime = "2020-06-12T13:30:00+02:00"
*  parent.reference = "Specimen/speciment-parent"
*  parent.type = #Specimen 
*  request.reference = "ServiceRequest/987"
*  request.type = #ServiceRequest 
*  collection.collector.reference = "Practitioner/Nurse"
*  collection.collector.type = #Practitioner  
*  collection.collectedDateTime = "2020-06-12T08:05:00+02:00"
*  collection.collector.extension[other-collector].valueReference.reference = "RelatedPerson/example-related-person"
*  collection.collector.extension[other-collector].valueReference.type = #RelatedPerson  
*  collection.quantity.value = 10
*  collection.quantity.unit = "mL"
*  collection.quantity.system = $ucum
*  collection.method.coding[0].system = $sct
*  collection.method.coding[0].code = #129300006
*  collection.method.coding[0].display = "Puncture - action"
*  collection.fastingStatusDuration.value = 12
*  collection.fastingStatusDuration.unit = "h"
*  collection.fastingStatusDuration.system = $ucum
*  processing.procedure.coding[0].system = "http://terminology.hl7.org/CodeSystem/v2-0373"
*  processing.procedure.coding[0].code = #DEFB
*  processing.procedure.coding[0].display = "Defibrination"
*  processing.timeDateTime = "2020-06-12T16:35:00+02:00"
*  container.type.coding[0].system = $sct
*  container.type.coding[0].code = #706049005
*  container.type.coding[0].display = "Blood tube"
*  container.specimenQuantity.value = 5
*  container.specimenQuantity.unit = "mL"
*  container.specimenQuantity.system = $ucum
*  condition.coding[0].system = "http://terminology.hl7.org/CodeSystem/v2-0493"
*  condition.coding[0].code = #COOL
*  condition.coding[0].display = "Cool"
*  processing.extension[processing-location].valueReference.reference = "Location/hospital-unit"
*  processing.extension[processing-location].valueReference.type = #Location 
*  processing.extension[processing-practitioner].valueReference.reference = "Practitioner/practitioner-nurse-no-expertise-with-advanced-courses"
*  processing.extension[processing-practitioner].valueReference.type = #Practitioner

