Profile: ILCoreImmunizationReactionObservation
Parent: ILCoreObservation
Id: il-core-immunization-reaction-observation
Title: "ILCore ImmunizationReactionObservation Profile"
Description: "Israel Core proposed constraints and extensions on the ImmunizationReactionObservation Resource"

* ^url = $ILImmunizationReactionObs
* ^version = "0.14.2"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"

* . ^short = "ILCore ImmunizationReactionObservation Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the ImmunizationReactionObservation resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1


* partOf only Reference(ILCoreImmunization) 
* code.coding 1..1
* code.coding.system 1..1
* code.coding.system = $loinc (exactly)
* code.coding.code 1..1
* code.coding.code = #31044-1 (exactly)
* subject 1..1
* subject only Reference(ILCorePatient)
* value[x] 1..1
* value[x] only CodeableConcept
* valueCodeableConcept from $vs-immunization-side-effects (extensible)  // doesn't exist yet
* bodySite from $bodySite (preferred)
