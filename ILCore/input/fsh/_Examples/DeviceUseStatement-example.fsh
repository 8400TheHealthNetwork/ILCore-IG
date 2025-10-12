Instance: device-use-statement-example
InstanceOf: ILCoreDeviceUseStatement
Usage: #example

* status = #active
* subject = Reference(Patient/patient-israeli)
* device = Reference(Device/example-device)
* recordedOn = "2023-08-15T10:00:00+03:00"
* source = Reference(Practitioner/practitioner-md)
* bodySite = $sct#364598002 "Right arm structure (body structure)"
* note.text = "Patient reports consistent use of the glucose monitor"
