Instance: example-device
InstanceOf: ILCoreDevice
Usage: #example

* identifier.system = "http://goodcare.org/devices/id"
* identifier.value = "345675"
* definition = Reference(DeviceDefinition/definition-example)
* patient = Reference(Patient/patient-israeli)
* owner = Reference(Organization/hospital-department)
* location = Reference(Location/hospital-unit)

// תוספות מוצעות (ניתנות להסרה או התאמה)
* status = #active
* type = $sct#86184003 "Infusion pump"
* manufacturer = "Medtronic"
* manufactureDate = "2022-03-15"
* expirationDate = "2027-03-15"
* lotNumber = "LOT202203"
* serialNumber = "SN987654321"
* modelNumber = "MD-4000"
