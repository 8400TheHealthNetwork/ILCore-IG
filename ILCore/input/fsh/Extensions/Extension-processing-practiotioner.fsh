Extension: ILCoreProcessingPractitioner
Id: ext-processing-practitioner
Title: "Ext: IL Core Processing Practitioner"
Description: "Extension: IL Core Processing Practitioner"

* ^url = $ext-processing-practitioner
* insert ConformanceMetadata

* ^status = #active
* ^context.type = #element
* ^context.expression = "Specimen"

* value[x] only Reference(ILCorePractitioner or ILCorePractitionerRole)
