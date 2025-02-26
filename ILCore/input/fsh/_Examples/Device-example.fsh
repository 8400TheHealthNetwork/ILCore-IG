Instance: example-device
InstanceOf: ILCoreDevice
Usage: #example
* identifier.system = "http://goodcare.org/devices/id"
* identifier.value = "345675"
* definition = Reference(DeviceDefinition/definition-example)
* patient = Reference(Patient/patient-israeli) 
* owner = Reference(Organization/hospital-department)
* location = Reference(Location/hospital-unit)
