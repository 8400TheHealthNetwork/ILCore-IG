Instance: device-dispense-digital-bp-monitor
InstanceOf: ILCoreDeviceDispense
Usage: #example
Title: "Device Dispense - Digital Blood Pressure Monitor"
Description: "Example of a device dispense record for a digital blood pressure monitor supplied to a patient."

* status = #completed
* basedOn = Reference(DeviceRequest/device-request-bp-monitor)
* type.coding.code = #device
* type.coding.display = "Device"

* patient = Reference(Patient/patient-israeli)
* occurrenceDateTime = "2024-09-10T10:15:00+03:00"
* supplier = Reference(Organization/hospital-department)
* receiver = Reference(Patient/patient-israeli)
* destination = Reference(Location/home-care-warehouse)

* suppliedItem.quantity.value = 1
* suppliedItem.quantity.unit = "unit"
* suppliedItem.quantity.system = "http://unitsofmeasure.org"
* suppliedItem.quantity.code = #1

* suppliedItem.itemReference = Reference(Device/device-bp-monitor)
* suppliedItem.itemReference.display = "Digital Blood Pressure Monitor"

* extension[whenHandedOver].valueDateTime = "2024-09-10T10:30:00+03:00"

