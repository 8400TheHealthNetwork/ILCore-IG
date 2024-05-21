Profile: ILCoreMedicationDispense
Parent: MedicationDispense
Id: il-core-medication-dispense
Title: "ILCore MedicationDispense Profile"
Description: "Israel Core proposed constraints and extensions on the MedicationDispense Resource"

* ^url = $ILMedicationDispense
* ^version = "0.14.2"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"

* . ^short = "ILCore MedicationDispense Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the MedicationDispense resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1


* obeys il-medicationdispense-whenhandedover
* status and medication[x] and subject and performer and performer.actor and authorizingPrescription and type and quantity and whenHandedOver and dosageInstruction MS
* status ^short = "ILCore MedicationDispense Status"
* status ^definition = "ILCore MedicationDispense Status"
* subject 1..1
* extension contains 
    $ext-recorded-time named recorded 0..1
* extension[recorded] ^short = "Ext: Recorded Time"
* extension[recorded] ^definition = "Extension: The time in whitch an event was recorded"
* partOf only Reference(ILCoreProcedure)
* category from $vs-il-core-medication-dispense-category (extensible)
* medication[x] from $vs-il-core-medication-code
* medicationReference only Reference(ILCoreMedication)
* subject only Reference(ILCorePatient or ILCoreGroup) 
* context only Reference(ILCoreEncounter or ILCoreEpisodeOfCare)
* performer.actor only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCoreOrganization
                                or ILCorePatient or ILCoreDevice or ILCoreRelatedPerson)
* location only Reference(ILCoreLocation)
* type from http://terminology.hl7.org/ValueSet/v3-ActPharmacySupplyType (extensible)
* quantity from $vs-il-core-common-units-of-measure (extensible)
* quantity ^binding.extension.url = $maxValueSet
* quantity ^binding.extension.valueCanonical = $vs-il-core-units-of-measure
* receiver only Reference(ILCorePractitioner or ILCorePatient)
* dosageInstruction only ILCoreDosage
* authorizingPrescription only Reference(ILCoreMedicationRequest)
* destination only Reference(ILCoreLocation)
* substitution.responsibleParty only Reference(ILCorePractitioner or ILCorePractitionerRole)