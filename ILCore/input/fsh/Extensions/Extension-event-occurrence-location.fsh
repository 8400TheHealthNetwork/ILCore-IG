Extension: EventOccurrenceLocation
Id: ext-event-occurrence-location
Title: "Ext: Event Occurrence Location"
Description: "Extension: Location in which an event occurred"

* ^url = $ext-event-occurrence-location
* insert ConformanceMetadata

* ^status = #active
* ^context.type = #element
* ^context.expression = "Condition"
* value[x] only ILCoreAddress or Reference(ILCoreLocation)
