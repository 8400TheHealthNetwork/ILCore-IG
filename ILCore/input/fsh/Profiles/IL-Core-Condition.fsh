Profile: ILCoreCondition
Parent: Condition
Id: il-core-condition
Title: "ILCore Condition Profile"
Description: "Israel Core proposed constraints and extensions on the Condition Resource"

* ^url = $ILCondition
* ^version = "0.14.0"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"

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
* category from $vs-il-core-condition-category (extensible)
* category ^example.valueCodeableConcept = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* category ^example.label = "Valid Example"
* code 1..1 MS
* code from $vs-il-core-condition-code (extensible)
* code obeys il-condition-sct 
* code ^example.valueCodeableConcept = $sct#39065001 "Burn of ear"
* code ^example.label = "Valid Example"
* subject 1..1 MS
* subject only Reference(ILCorePatient or ILCoreGroup)
* encounter only Reference(ILCoreEncounter)
* recorder only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCorePatient or ILCoreRelatedPerson)
* asserter only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCorePatient or ILCoreRelatedPerson)
* stage.assessment only Reference(ClinicalImpression or ILCoreDiagnosticReport or ILCoreObservation)
* bodySite ^example.valueCodeableConcept = $sct#49521004 "Left external ear structure"
* bodySite ^example.label = "Valid Example"
