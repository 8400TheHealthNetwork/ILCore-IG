Profile: ILCoreCoverageEligibilityRequest
Parent: CoverageEligibilityRequest
Id: il-core-coverage-eligibility-request
Title: "ILCore CoverageEligibilityRequest Profile"
Description: "Israel Core proposed constraints and extensions on the CoverageEligibilityRequest Resource"

* ^url = $ILCoverageEligibilityRequest
* ^version = "0.13.0"
* ^status = #draft
* ^date = "2021-05-02"
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "ido.levin@moh.gov.il"

* . ^short = "ILCore CoverageEligibilityRequest Profile"
* . ^definition = "Definitions for the profile-CoverageEligibilityRequest resource profile."
* . ^isModifier = false

* patient only Reference(ILCorePatient) 
* enterer only Reference(ILCorePractitioner or ILCorePractitionerRole)
* provider only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCoreOrganization)
* insurer only Reference(ILCoreOrganization)
* facility only Reference(ILCoreLocation)
* item.provider only Reference(ILCorePractitioner or ILCorePractitionerRole)
* item.diagnosis.diagnosisReference only Reference(ILCoreCondition)


