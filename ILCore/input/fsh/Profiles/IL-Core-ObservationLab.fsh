Profile: ILCoreObservationLab
Parent: ILCoreObservation
Id: il-core-observation-lab
Title: "ILCore Observation Lab Profile"
Description: "Israel Core proposed constraints and extensions on the ILCoreObservation Resource for laboratory observations"
* ^url = $ILObservationLab
// * insert ConformanceMetadata
* ^status = #active
* . ^short = "ILCore Observation Lab Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the profile ILCoreObservationLabcd resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0

* . ^comment = "Note that The value[x] types might become more restrictive in the future"
* dataAbsentReason and performer and specimen and effectiveDateTime and valueQuantity and valueCodeableConcept and valueString and interpretation MS
* category 1..*
* category ^slicing.discriminator.type = #value
* category ^slicing.discriminator.path = "coding.code"
* category ^slicing.rules = #open
* category contains 
    il-core 1..1
* category[il-core].coding 1..1
* category[il-core].coding.system 1..1
* category[il-core].coding.system = $sct (exactly)
* category[il-core].coding.code 1..1
* category[il-core].coding.code = #108252007 (exactly)
* category[il-core].coding.display 1..1
* code 1..1
* code.coding 1..*
* code from $vs-il-core-observation-lab-code (extensible)
* subject 1..1
* performer 1..*
* performer only Reference(ILCorePractitioner or ILCoreOrganization)
// * performer ^slicing.discriminator.type = #profile
// * performer ^slicing.discriminator.path = "$this.resolve()"
// * performer ^slicing.rules = #open
// * performer ^slicing.description = "Type of performer - organization or practitioner"
// * performer ^slicing.ordered = false
// * performer contains practitioner 0..* and organization 0..*
// * performer[practitioner] only Reference(ILCorePractitioner)
// * performer[organization] only Reference(ILCoreOrganization)
* value[x] only Quantity or CodeableConcept or string or boolean or integer or Range or Ratio   //Might become more restrictive
* valueCodeableConcept ^binding.strength = #required
* valueQuantity from $vs-ucum (extensible)
* component.valueCodeableConcept ^binding.strength = #required