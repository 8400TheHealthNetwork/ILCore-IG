Profile: ILCoreClaim
Parent: Claim
Id: il-core-claim
Title: "ILCore Claim Profile"
Description: "Israel Core proposed constraints and extensions on the Claim Resource"

* ^url = $ILClaim
* ^version = "0.14.0"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"

* . ^short = "ILCore Claim Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the Claim resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0


* patient only Reference(ILCorePatient) 
* enterer only Reference(ILCorePractitioner or ILCorePractitionerRole)
* insurer only Reference(ILCoreOrganization)
* provider only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCoreOrganization)
* related.claim only Reference(ILCoreClaim)
* prescription only Reference(DeviceRequest or ILCoreMedicationRequest or VisionPrescription)
* originalPrescription only Reference(DeviceRequest or ILCoreMedicationRequest or VisionPrescription)
* payee.party only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCoreOrganization or ILCorePatient or ILCoreRelatedPerson)
* referral only Reference(ILCoreServiceRequest)
* facility only Reference(ILCoreLocation)
* careTeam.provider only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCoreOrganization)
* diagnosis.diagnosisReference only Reference(ILCoreCondition)
* procedure.procedureReference only Reference(ILCoreProcedure)
* procedure.udi only Reference(ILCoreDevice)
* accident.locationReference only Reference(ILCoreLocation)
* item.locationReference only Reference(ILCoreLocation)
* item.udi only Reference(ILCoreDevice)
* item.encounter only Reference(ILCoreEncounter)
* item.detail.udi only Reference(ILCoreDevice)
* item.detail.subDetail.udi only Reference(ILCoreDevice)
