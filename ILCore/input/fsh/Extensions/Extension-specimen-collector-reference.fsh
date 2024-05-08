Extension: ILCoreSpecimenCollectorReference
Id: ext-specimen-collector-reference
Title: "Ext: ILCore Specimen Collector Reference"
Description: "Extension: Specimen Collector Reference"

* ^url = $ext-specimen-collector-reference
* ^version = "0.14.2"
* insert CurrentDate
* ^status = #draft
* ^context.type = #element
* ^context.expression = "Specimen"

* value[x] only Reference(ILCorePatient or ILCoreRelatedPerson)
