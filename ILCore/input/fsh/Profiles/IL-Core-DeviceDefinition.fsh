Profile: ILCoreDeviceDefinition
Parent: DeviceDefinition
Id: il-core-device-definition
Title: "ILCore DeviceDefinition Profile"
Description: "Israel Core proposed constraints and extensions on the DeviceDefinition Resource"

* ^url = $ILDeviceDefinition
* insert ConformanceMetadata
* ^status = #draft



* . ^short = "ILCore DeviceDefinition Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the DeviceDefinition resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0
* identifier only ILCoreIdentifier


// * manufacturerReference only Reference(ILCoreOrganization)
// TODO - decied if this is necessary, as the manufacture in many cases won't be Israeli

* manufacturerReference only Reference(ILCoreOrganization)
* owner only Reference(ILCoreOrganization)
* parentDevice only Reference(ILCoreDeviceDefinition)


