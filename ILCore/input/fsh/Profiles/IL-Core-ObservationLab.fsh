Profile: ILCoreObservationLab
Parent: ILCoreObservation
Id: il-core-observation-lab
Title: "ILCore Observation Lab Profile"
Description: "Israel Core proposed constraints and extensions on the ILCoreObservation Resource for laboratory observations"
* ^url = $ILObservationLab
* ^version = "0.13.0"
* ^status = #draft
* ^date = "2023-11-08"
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "ido.levin@moh.gov.il"
* . ^short = "ILCore Observation Lab Profile"
* . ^definition = "Definitions for the profile ILCoreObservationLabcd resource profile."
* . ^isModifier = false
* . ^comment = "Note that The value[x] types might become more restrictive in the future"
* dataAbsentReason and performer and specimen and effectiveDateTime and valueQuantity and valueCodeableConcept and valueString and interpretation MS
* category 1..*
* category ^slicing.discriminator.type = #value
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category contains 
    il-core 1..1
* category[il-core].coding = $sct#108252007 "Laboratory procedure (procedure)"
* code.coding 1..*
* code from $vs-il-core-observation-lab-code (extensible)
* subject 1..1
* performer 1..*
* performer ^slicing.discriminator.type = #type
* performer ^slicing.discriminator.path = "type"
* performer ^slicing.rules = #open
* performer ^slicing.description = "Type of performer - organization or practitioner"
* performer ^slicing.ordered = false
* performer contains practitioner 0..* and organization 0..*
* performer[practitioner].type 1..1
* performer[practitioner].type = "ILCorePractitioner" (exactly)
* performer[practitioner] only Reference(ILCorePractitioner)
* performer[organization].type 1..1
* performer[organization].type = "ILCoreOrganization" (exactly)
* performer[organization] only Reference(ILCoreOrganization)
* value[x] only Quantity or CodeableConcept or string or boolean or integer or Range or Ratio   //Might become more restrictive
* valueCodeableConcept ^binding.strength = #required
* valueQuantity from $ucum (extensible)
* component.valueCodeableConcept ^binding.strength = #required