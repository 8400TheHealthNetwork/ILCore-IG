Profile: ILCoreServiceRequestLab
Parent: ILCoreServiceRequest
Id: il-core-service-request-lab
Title: "ILCore ServiceRequest Lab Profile"
Description: "Israel Core proposed constraints and extensions on the ILCoreServiceRequest Resource for laboratory observations"
* insert ConformanceMetadata
* ^status = #active
* . ^short = "ILCore ServiceRequest Lab Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the profile ILCoreServiceRequestLab resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0

// * dataAbsentReason and performer and specimen and effectiveDateTime and valueQuantity and valueCodeableConcept and valueString and interpretation MS
* category[il-core] 1..1 
* category[il-core].coding.system = $sct (exactly) 
* category[il-core].coding.code = #108252007 (exactly) 
* code 1..1
* code from $vs-il-core-observation-lab-code (extensible)
* code.coding 1..*
