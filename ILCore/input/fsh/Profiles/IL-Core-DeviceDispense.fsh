Profile: ILCoreDeviceDispense
Parent: ILCoreSupplyDelivery
Id: il-core-device-dispense
Title: "ILCore DeviceDispense Profile"
Description: "Israel Core Proposed constraints and extensions on the ILCoreSupplyDelivery profile of SupplyDelivery Resource."
* . ^short = "ILCore Device Dispense Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the Device Dispense resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0

* basedOn.extension contains $alternate-reference named alternate-reference 0..*
* basedOn.extension[alternate-reference].url = $alternate-reference (exactly)
* basedOn.extension[alternate-reference].valueReference only Reference(ILCoreDeviceRequest)
* type.coding.system = "http://hl7.org/fhir/ValueSet/supplydelivery-type" (exactly)
* type.coding.code = #device
* suppliedItem.item[x] from $vs-il-core-device-type (preferred)
* suppliedItem.itemReference only Reference(ILCoreDevice)
* extension contains ILCoreDeviceDispenseWhenHandedOver named whenHandedOver 0..1
* receiver.extension contains http://hl7.org/fhir/StructureDefinition/alternate-reference named alternate-reference 0..1
* receiver.extension[alternate-reference].url = "http://hl7.org/fhir/StructureDefinition/alternate-reference" (exactly)
* receiver.extension[alternate-reference].valueReference only Reference(ILCorePatient)

