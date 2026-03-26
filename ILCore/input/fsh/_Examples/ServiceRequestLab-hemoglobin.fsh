Instance: hemoglobin-assay
InstanceOf: ILCoreServiceRequestLab
Usage: #example
* status = #active
* intent = #order
* category[il-core].coding = $sct#108252007 "Laboratory procedure (procedure)"
* code = $loinc#718-7 "Hemoglobin [Mass/volume] in Blood"
* code.text = "Hemoglobin [Mass/volume] in Blood"
* subject = Reference(Patient/patient-israeli) "Amy Shaw"
* encounter = Reference(Encounter/home-visit)
* occurrenceDateTime = "2024-10-13"
* authoredOn = "2024-10-13T10:59:38-08:00"
* requester = Reference(Practitioner/md)
* reasonCode.coding = $sct#386663009 "Bicycle accident (event)"
* reasonCode.text = "Bicycle accident"