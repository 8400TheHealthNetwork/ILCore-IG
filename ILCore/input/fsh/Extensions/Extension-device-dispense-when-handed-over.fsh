Extension: ILCoreDeviceDispenseWhenHandedOver
Id: ext-device-dispense-when-handed-over
Title: "Ext: ILCore Device Dispense When Handed Over"
Description: "This extension documents the time of a device dispense."
* . ^definition = "הרחבה זו עוסקת בתעוד זמן ניפוק של אביזר."
* ^url = $ext-device-dispense-when-handed-over
* ^status = #active
* ^context[0].type = #element
// * ^context[0].expression = "SupplyDelivery"
* ^context[0].expression = "ILCoreDeviceDispense"
* value[x] only dateTime
