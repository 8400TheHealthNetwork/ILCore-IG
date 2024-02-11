Profile: ILCoreDevice
Parent: Device
Id: il-core-device
Title: "ILCore Device Profile"
Description: "Israel Core proposed constraints and extensions on the Device Resource"

* ^url = $ILDevice
* ^version = "0.13.0"
* ^status = #draft
* ^date = "2021-05-02"
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "ido.levin@moh.gov.il"

* . ^short = "ILCore Device Profile"
* . ^definition = "Definitions for the profile-Device resource profile."
* . ^isModifier = false

* definition only Reference(ILCoreDeviceDefinition)
* patient only Reference(ILCorePatient) 
* owner only Reference(ILCoreOrganization)
* location only Reference(ILCoreLocation)
* parent only Reference(ILCoreDevice)

