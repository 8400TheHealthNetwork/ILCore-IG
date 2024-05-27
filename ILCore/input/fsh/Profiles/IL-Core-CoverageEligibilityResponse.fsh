Profile: ILCoreCoverageEligibilityResponse
Parent: CoverageEligibilityResponse
Id: il-core-coverage-eligibility-response
Title: "ILCore CoverageEligibilityResponse Profile"
Description: "Israel Core proposed constraints and extensions on the CoverageEligibilityResponse Resource"

* ^url = $ILCoverageEligibilityResponse
* ^version = "0.14.2"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"

* . ^short = "ILCore CoverageEligibilityResponse Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the CoverageEligibilityResponse resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0


* patient only Reference(ILCorePatient) 
* requestor only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCoreOrganization)
* request only Reference(ILCoreCoverageEligibilityRequest)
* insurer only Reference(ILCoreOrganization)
* insurance.item.provider only Reference(ILCorePractitioner or ILCorePractitionerRole)
