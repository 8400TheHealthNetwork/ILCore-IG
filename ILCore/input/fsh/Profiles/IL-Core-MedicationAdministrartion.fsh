Profile: ILCoreMedicationAdministration
Parent: MedicationAdministration
Id: il-core-medication-administration
Title: "ILCore MedicationAdministration Profile"
Description: "Israel Core proposed constraints and extensions on the MedicationAdministration Resource"

* ^url = $ILMedicationAdministration
* ^version = "0.13.0"
* ^status = #draft
* ^date = "2023-05-18"
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "ido.levin@moh.gov.il"

* . ^short = "ILCore MedicationAdministration Profile"
* . ^definition = "Definitions for the profile-MedicationAdministration resource profile."
* . ^isModifier = false

* status and medication[x] and effective[x] and subject and dosage.text and dosage.dose MS
* extension contains 
    $ext-narcotic-medication named narcotic 0..1 and
    $ext-recorded-time named recorded 0..1
* extension[recorded] ^short = "Ext: Recorded Time"
* extension[recorded] ^definition = "Extension: The time in whitch an event was recorded"
* extension[narcotic] ^short = "Ext: Narcotic Medication"
* extension[narcotic] ^definition = "Extension: Noting if a medication is narcotic or not"
* partOf only Reference(ILCoreMedicationAdministration or ILCoreProcedure)
* category from $vs-il-core-medication-administration-category (extensible)
* medicationCodeableConcept from $vs-il-core-medication-statement-code (extensible)
* medicationReference only Reference(ILCoreMedication)
* subject only Reference(ILCorePatient or ILCoreGroup) 
* context only Reference(ILCoreEncounter or EpisodeOfCare)
* performer.actor only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCorePatient or ILCoreRelatedPerson or ILCoreDevice)
* reasonReference only Reference(ILCoreCondition or ILCoreObservation or ILCoreDiagnosticReport)
// * reasonReference.extension contains $ext-procedure-reference named procedureReference 0..*
// * reasonReference.extension ^short = "Ext: ILCore Procedure Reference"
// * reasonReference.extension ^definition = "Extension: ILCore Procedure Reference"
// * reasonCode from $vs-il-core-procedure-reason (extensible)  // shouldn't this be here? EREZ???
* request only Reference(ILCoreMedicationRequest)
* device only Reference(ILCoreDevice)
* dosage.site ^binding.strength = #extensible
* dosage.route ^binding.strength = #extensible
* dosage.method ^binding.strength = #preferred
* dosage.dose from $vs-il-core-common-units-of-measure (extensible)
* dosage.dose ^binding.extension.url = $maxValueSet
* dosage.dose ^binding.extension.valueCanonical = $vs-il-core-units-of-measure