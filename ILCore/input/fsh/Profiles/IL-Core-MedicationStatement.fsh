Profile: ILCoreMedicationStatement
Parent: MedicationStatement
Id: il-core-medication-statement
Title: "ILCore MedicationStatement Profile"
Description: "Israel Core proposed constraints and extensions on the MedicationStatement Resource"

* ^url = $ILMedicationStatement
* ^version = "0.13.0"
* ^status = #draft
* ^date = "2023-05-18"
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "ido.levin@moh.gov.il"

* . ^short = "ILCore MedicationStatement Profile"
* . ^definition = "Definitions for the profile-MedicationStatement resource profile."
* . ^isModifier = false

* status and medication[x] and subject and dateAsserted and dosage MS
* extension contains 
    $ext-medication-course-of-therapy-type named courseOfTherapyType 0..1
* extension[courseOfTherapyType] ^short = "Ext: Medication Course-Of-Therapy Type"
* extension[courseOfTherapyType] ^definition = "Extension: A coded representation of the type of course-of-therapy"
* basedOn only Reference(CarePlan or ILCoreMedicationRequest or ILCoreServiceRequest)
* partOf only Reference(ILCoreMedicationAdministration or MedicationDispense or ILCoreMedicationStatement or ILCoreProcedure or ILCoreObservation)
* category from $vs-il-core-medication-statement-category (extensible)
* medication[x] 1..1
* medicationCodeableConcept from $vs-il-core-medication-statement-code (extensible)
* medicationReference only Reference(ILCoreMedication)
* subject only Reference(ILCorePatient or ILCoreGroup) 
* context only Reference(ILCoreEncounter or EpisodeOfCare) 
* informationSource only Reference(ILCorePatient or ILCorePractitioner or ILCorePractitionerRole or ILCoreRelatedPerson or ILCoreOrganization)
* reasonCode from $vs-il-core-procedure-reason (extensible)
// * reasonReference.extension contains $ext-procedure-reference named procedureReference 0..*
* reasonReference only Reference(ILCoreCondition or ILCoreObservation or ILCoreDiagnosticReport)
* dosage only ILCoreDosage