Instance: insulinpump
InstanceOf: ILCoreDeviceRequest
Usage: #example
* identifier.value = "ip_request1.1"
* instantiatesCanonical = "http://motivemi.com/artifacts/PlanDefinition/low-suicide-risk-order-set"
* basedOn.display = "Homecare - DM follow-up"
* priorRequest.display = "CGM ambulatory"
* groupIdentifier.value = "ip_request1"
* status = #active
* intent = #instance-order
* priority = #routine
* codeCodeableConcept = $loinc#43148-6
* codeCodeableConcept.text = "Insulin delivery device panel"
* subject = Reference(Patient/patient-israeli)
* encounter.display = "Encounter 1"
* occurrenceDateTime = "2013-05-08T09:33:27+07:00"
* authoredOn = "2013-05-08T09:33:27+07:00"
* requester = Reference(Practitioner/md) 
* performerType.coding.display = "Qualified nurse"
* performerType.text = "Nurse"
* performer.display = "Nurse Rossignol"
* reasonCode.text = "gastroparesis"
* reasonReference.display = "Gastroparesis"
* supportingInfo.display = "Previous results"
* note.text = "this is the right device brand and model"
* relevantHistory.display = "Request for unspecified device"

// תוספות לפי הפרופיל וההקשר:
* codeCodeableConcept.coding[0].code = $loinc#43148-6
* codeCodeableConcept.coding[0].display = "Insulin delivery device panel"

* performer.reference = "Practitioner/nurse-rossignol"
* requester.reference = "Practitioner/md"
* reasonReference.reference = "Condition/gastroparesis"
* supportingInfo.reference = "Observation/previous-results"
* relevantHistory.reference = "Provenance/device-request-history"
