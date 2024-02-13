Profile: ILCoreMedicationDispense
Parent: MedicationDispense
Id: il-core-medication-dispense
Title: "ILCore MedicationDispense Profile"
Description: "Israel Core proposed constraints and extensions on the MedicationDispense Resource"

* ^url = $ILMedicationDispense
* ^version = "0.13.0"
* ^status = #draft
* ^date = "2023-05-18"
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "ido.levin@moh.gov.il"

* . ^short = "ILCore MedicationDispense Profile"
* . ^definition = "Definitions for the profile-MedicationDispense resource profile."
* . ^isModifier = false

* obeys il-medicationdispense-whenhandedover
* status and medication[x] and subject and performer and performer.actor and authorizingPrescription and type and quantity and whenHandedOver and dosageInstruction MS
* status ^short = "ILCore MedicationDispense Status"
* status ^definition = "ILCore MedicationDispense Status"
* extension contains 
    $ext-recorded-time named recorded 0..1
* extension[recorded] ^short = "Ext: Recorded Time"
* extension[recorded] ^definition = "Extension: The time in whitch an event was recorded"
* partOf only Reference(ILCoreProcedure)
* category from $vs-il-core-medication-dispense-category (extensible)
* medication[x] from $vs-il-core-medication-code
* medicationReference only Reference(ILCoreMedication)
* subject only Reference(ILCorePatient or ILCoreGroup) 
* context only Reference(ILCoreEncounter or EpisodeOfCare)
* performer.actor only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCoreOrganization or ILCorePatient or ILCoreDevice or ILCoreRelatedPerson)
* location only Reference(ILCoreLocation)
* type from http://terminology.hl7.org/ValueSet/v3-ActPharmacySupplyType (extensible)
* receiver only Reference(ILCorePractitioner or ILCorePatient)
* dosageInstruction only ILCoreDosage