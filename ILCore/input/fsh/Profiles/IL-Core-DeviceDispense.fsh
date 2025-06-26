Profile: ILCoreDeviceDispense
Parent: ILCoreSupplyDelivery
Id: ilcore-device-dispense
Title: "ILCore Device Dispense Profile"
Description: "Israel Core Proposed constraints and extensions on the SupplyDelivery Resource."
* . ^short = "ILCore Device Dispense Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the Device Dispense resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0

* basedOn.extension contains alternate-reference named alternate-reference 0..*
* basedOn.extension[alternate-reference].url = "http://hl7.org/fhir/StructureDefinition/alternate-reference" (exactly)
* basedOn.extension[alternate-reference].valueReference only Reference(ILCoreDeviceRequest)
* type.coding.system = "https://hl7.org/fhir/R4/valueset-supplydelivery-type.html" (exactly)
* type.coding.code = #device
* suppliedItem.item[x] from https://hl7.org/fhir/R4/valueset-device-type.html (preferred)
* extension contains ILCoreDeviceDispenseWhenHandedOver named whenHandedOver 0..1

