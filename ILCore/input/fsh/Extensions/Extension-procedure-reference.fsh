Extension: ILCoreProcedureReference
Id: ext-procedure-reference
Title: "Ext: ILCore Procedure Reference"
Description: "Extension: Procedure Reference"

* ^url = $ext-procedure-reference
* insert ConformanceMetadata

* ^status = #draft
* ^context.type = #element
* ^context.expression = "MedicationRequest.reasonRefference"

* value[x] only Reference(ILCoreProcedure)
