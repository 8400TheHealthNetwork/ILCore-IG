Instance: definition-glucose-meter
InstanceOf: ILCoreDeviceDefinition
Usage: #example

* identifier.system = "http://goodcare.org/devices/id"
* identifier.value = "345675"
* manufacturerReference = Reference(Organization/ministry-of-health)
* owner = Reference(Organization/hospital-department)

// תוספות:
* deviceName[0].name = "Example Glucose Meter"
* deviceName[0].type = #manufacturer-name

* type = $sct#337414009 "Blood glucose meter (physical object)"
* modelNumber = "GM-2025"

// גרסה אחת בלבד
* version = "v2.5.1"

// תכונה לדוגמה: טווח מדידה
* property[0].type.text = "Measurement Range"
* property[0].valueQuantity.value = 20
* property[0].valueQuantity.unit = "mg/dL"

// יכולת (capability) עם תיאור כ־CodeableConcept
* capability[0].type.text = "Blood glucose measurement"
