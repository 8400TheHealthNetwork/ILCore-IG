Extension: ILCoreSpecimenCollectorReference
Id: ext-specimen-collector-reference
Title: "Ext: ILCore Specimen Collector Reference"
Description: "Extension: Specimen Collector Reference"

* ^url = $ext-specimen-collector-reference
* insert ConformanceMetadata

* ^status = #active
* ^context.type = #element
* ^context.expression = "Specimen.collection.collector"

* value[x] only Reference(ILCorePatient or ILCoreRelatedPerson or ILCorePractitioner or ILCorePractitionerRole)
