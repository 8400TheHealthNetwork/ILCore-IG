Profile: ILCoreDeviceDefinition
Parent: DeviceDefinition
Id: il-core-device-definition
Title: "ILCore DeviceDefinition Profile"
Description: "Israel Core proposed constraints and extensions on the DeviceDefinition Resource"

* ^url = $ILDeviceDefinition
* ^version = "0.13.0"
* ^status = #draft
* ^date = "2021-05-02"
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "ido.levin@moh.gov.il"

* . ^short = "ILCore DeviceDefinition Profile"
* . ^definition = "Definitions for the profile-DeviceDefinition resource profile."
* . ^isModifier = false

// * manufacturerReference only Reference(ILCoreOrganization)
// TODO - decied if this is necessary, as the manufacture in many cases won't be Israeli

* manufacturerReference only Reference(ILCoreOrganization)
* owner only Reference(ILCoreOrganization)
* parentDevice only Reference(ILCoreDeviceDefinition)


