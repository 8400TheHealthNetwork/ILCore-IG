Extension: ILCoreProcessingLocation
Id: ext-processing-location
Title: "Ext: IL Core Processing Location"
Description: "Extension: IL Core Processing Location"

* ^url = $ext-processing-location
* insert ConformanceMetadata

* ^status = #active
* ^context.type = #element
* ^context.expression = "Specimen.processing"

* value[x] only Reference(ILCoreLocation)
