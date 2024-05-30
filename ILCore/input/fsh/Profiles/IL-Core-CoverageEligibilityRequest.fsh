Profile: ILCoreCoverageEligibilityRequest
Parent: CoverageEligibilityRequest
Id: il-core-coverage-eligibility-request
Title: "ILCore CoverageEligibilityRequest Profile"
Description: "Israel Core proposed constraints and extensions on the CoverageEligibilityRequest Resource"

* ^url = $ILCoverageEligibilityRequest
* ^version = "0.14.2"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"

* . ^short = "ILCore CoverageEligibilityRequest Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the CoverageEligibilityRequest resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0


* patient only Reference(ILCorePatient) 
* enterer only Reference(ILCorePractitioner or ILCorePractitionerRole)
* provider only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCoreOrganization)
* insurer only Reference(ILCoreOrganization)
* facility only Reference(ILCoreLocation)
* item.provider only Reference(ILCorePractitioner or ILCorePractitionerRole)
* item.diagnosis.diagnosisReference only Reference(ILCoreCondition)


