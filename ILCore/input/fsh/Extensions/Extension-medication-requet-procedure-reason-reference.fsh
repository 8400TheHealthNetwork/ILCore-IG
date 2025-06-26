Extension: ILCoreMedictionRequestProcedureReasonReference
Id: ext-medication-request-procedure-reason-reference
Title: "Ext: ILCore MedicationRequest Procedure Reason Reference"
Description: "Extension: MedicationRequest Procedure Reason Reference. A reference to procedure resource to be used in MedicationRequest.ReasonReference in case the reason for requesting the medication is a procedure"

* ^url = $ext-med-req-procedure-reference
// * insert ConformanceMetadata

* ^status = #active
* ^context.type = #element
* ^context.expression = "MedicationRequest.reasonRefference"

* value[x] only Reference(ILCoreProcedure)
