Profile: ILCoreCondition
Parent: Condition
Id: il-core-condition
Title: "ILCore Condition Profile"
Description: "Israel Core proposed constraints and extensions on the Condition Resource"

* ^url = $ILCondition
// * insert ConformanceMetadata
* ^status = #active

* . ^short = "ILCore Condition Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the Condition resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1


* clinicalStatus MS
* verificationStatus MS
* category 1..* MS
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category contains ilcore 1..*
* category[ilcore] from $vs-il-core-condition-category (extensible)
* category[ilcore] ^example.valueCodeableConcept = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* category[ilcore] ^example.label = "Valid Example"
* code 1..1 MS
* code from $vs-il-core-condition-code (extensible)
* code obeys il-condition-sct 
* code ^example.valueCodeableConcept = $sct#39065001 "Burn of ear"
* code ^example.label = "Valid Example"
* subject 1..1 MS
* subject only Reference(ILCorePatient or ILCoreGroup)
* encounter only Reference(ILCoreEncounter)
* recorder only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCorePatient or ILCoreRelatedPerson)
* recorder.extension contains http://hl7.org/fhir/StructureDefinition/alternate-reference named alternate-reference 0..1
* recorder.extension[alternate-reference].url = "http://hl7.org/fhir/StructureDefinition/alternate-reference" (exactly)
* recorder.extension[alternate-reference].valueReference only Reference(ILCoreDevice)
* asserter only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCorePatient or ILCoreRelatedPerson)
* stage.assessment only Reference(ClinicalImpression or ILCoreDiagnosticReport or ILCoreObservation)
* bodySite ^example.valueCodeableConcept = $sct#49521004 "Left external ear structure"
* bodySite ^example.label = "Valid Example"
