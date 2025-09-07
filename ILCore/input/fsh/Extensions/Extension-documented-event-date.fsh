Extension: ILCoreDocumentedEventDate
Id: ext-documented-event-date
Title: "Ext: ILCore Documented Event Date"
Description: "Extension: The date of the event this DocumentReference describes"
* . ^definition = "When a DocumentReference describes an event, this extension will hold the actual event occurrence date. This is different from DocumentReference.created which refers only to the resource creation date."
* ^url = $ext-documented-event-date
* insert ConformanceMetadata

* ^status = #active
* ^context.type = #element
* ^context.expression = "DocumentReference"

* value[x] only dateTime
