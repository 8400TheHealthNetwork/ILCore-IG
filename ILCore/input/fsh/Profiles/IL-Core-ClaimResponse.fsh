Profile: ILCoreClaimResponse
Parent: ClaimResponse
Id: il-core-claim-response
Title: "ILCore ClaimResponse Profile"
Description: "Israel Core proposed constraints and extensions on the ClaimResponse Resource"

* ^url = $ILClaimResponse
* ^version = "0.14.2"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"

* . ^short = "ILCore ClaimResponse Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the ClaimResponse resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0


* patient only Reference(ILCorePatient) 
* insurer only Reference(ILCoreOrganization)
* requestor only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCoreOrganization)
* addItem.provider only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCoreOrganization)
* addItem.locationReference only Reference(ILCoreLocation)
* communicationRequest only Reference(ILCoreCommunicationRequest)
* insurance.coverage only Reference(ILCoreCoverage)
* insurance.claimResponse only Reference(ILCoreClaimResponse)
