ValueSet: ILCoreDeviceType
Id: il-core-device-type
Title: "IL Core Device Type codes"
Description: "Codes for Device Types"
* ^status = #active
// * insert ConformanceMetadata
* ^experimental = false
* ^url = $vs-il-core-device-type
* include codes from system $sct where concept is-a #49062001 "Device"
