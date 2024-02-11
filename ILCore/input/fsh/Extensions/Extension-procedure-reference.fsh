Extension: ILCoreProcedureReference
Id: ext-procedure-reference
Title: "Ext: ILCore Procedure Reference"
Description: "Extension: Procedure Reference"

* ^url = $ext-procedure-reference
* ^version = "0.13.0"
* ^status = #draft
* ^context.type = #element
* ^context.expression = "MedicationRequest.reasonRefference"

* value[x] only Reference(ILCoreProcedure)
