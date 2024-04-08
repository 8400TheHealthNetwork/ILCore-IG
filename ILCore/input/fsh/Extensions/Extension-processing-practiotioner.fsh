Extension: ILCoreProcessingPractitioner
Id: ext-processing-practitioner
Title: "Ext: IL Core Processing Practitioner"
Description: "Extension: IL Core Processing Practitioner"

* ^url = $ext-processing-practitioner
* ^version = "0.14.0"
* insert CurrentDate
* ^status = #draft
* ^context.type = #element
* ^context.expression = "Specimen"

* value[x] only Reference(ILCorePractitioner or ILCorePractitionerRole)
