Instance:   serum-specimen-from-patient-parent
InstanceOf: ILCoreSpecimen
Usage: #example

*  text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">10ml of blood serum of patient \"patient-with-israeli-id\" was collected at 8am. The patient reported fasting for 12 hours. The serum arrived at the lab for processing at 13:30 in the afternoon. The sample described in this example is a \"child\" of the original sample split into two separate vials now containing 5ml of serum each. </div>"
*  text.status = #generated
*  status = #available
*  type.coding.system = $sct
*  type.coding.code = #122590004
*  type.coding.display = "Serum specimen from patient"
*  type.text = "Serum specimen from patient"
*  subject.reference = "Patient/patient-with-israeli-id"
// *  subject.type = Patient/patient1
*  receivedTime = "2020-06-12T13:30:00+02:00"
*  request.reference = "ServiceRequest/987"
*  collection.collector.reference = "Practitioner/Nurse"
*  collection.collector.type = #Practitioner  
*  collection.collectedDateTime = "2020-06-12T08:30:00+02:00"
*  collection.collector.extension[other-collector].valueReference.reference = "RelatedPerson/example-related-person"
*  collection.collector.extension[other-collector].valueReference.type = #RelatedPerson  
*  collection.quantity.value = 10
*  collection.quantity.unit = "mL"
*  collection.fastingStatusDuration.value = 12
*  collection.fastingStatusDuration.unit = "h"
*  collection.fastingStatusDuration.code = #h
*  collection.fastingStatusDuration.system = "http://unitsofmeasure.org"
*  processing.timeDateTime = "2020-06-12T14:35:00+02:00"
*  container.specimenQuantity.value = 10
*  container.specimenQuantity.unit = "mL" 
*  container.specimenQuantity.code = #ml
*  container.specimenQuantity.system = $ucum
*  extension[processing-location].valueReference.reference = "Location/hospital-unit"
*  extension[processing-practitioner].valueReference.reference = "Practitioner/practitioner-nurse-no-expertise-with-advanced-courses"

