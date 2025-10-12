Instance: definition-example
InstanceOf: ILCoreDeviceDefinition
Usage: #example

* identifier.value = "0"
* manufacturerReference = Reference(Organization/ministry-of-health)
* owner = Reference(Organization/hospital-department)

// תוספות:
* deviceName[0].name = "Example Glucose Meter"
* deviceName[0].type = #registered-name

* type = $sct#86184003 "Glucose meter"
* modelNumber = "GM-2025"

// גרסה אחת בלבד
* version[0].value = "v2.5.1"

// תכונה לדוגמה: טווח מדידה
* property[0].type.text = "Measurement Range"
* property[0].valueQuantity.value = 20
* property[0].valueQuantity.unit = "mg/dL"

// יכולת (capability) עם תיאור כ־CodeableConcept
* capability[0].type.text = "Blood glucose measurement"
