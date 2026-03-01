Instance: chest-xray
InstanceOf: ILCoreServiceRequest
Usage: #example
* status = #active
* intent = #order
* category[il-core].coding = $sct#363679005 "Imaging (procedure)"
* category[il-core].text = "Imaging Order"
* code = $loinc#30746-2 "Portable XR Chest Views"
* code.text = "Portable XR Chest Views"
* subject = Reference(Patient/patient-israeli) "Amy Shaw"
* encounter = Reference(Encounter/home-visit)
* occurrenceDateTime = "2024-10-13"
* authoredOn = "2024-10-13T10:59:38-08:00"
* requester = Reference(Practitioner/md)
* reasonCode.coding = $sct#386663009 "Bicycle accident (event)"
* reasonCode.text = "Bicycle accident"