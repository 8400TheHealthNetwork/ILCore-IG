Profile: ILCoreHealthcareService
Parent: HealthcareService
Id: il-core-healthcare-service
Title: "ILCore HealthcareService Profile"
Description: "Israel Core proposed constraints and extensions on the HealthcareService Resource"

* ^url = $ILHealthcareService
* ^version = "0.14.2"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"

* . ^short = "Israel Core HealthcareService Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the HealthcareService resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0

* providedBy only Reference(ILCoreOrganization)
* location only Reference(ILCoreLocation)
* coverageArea only Reference(ILCoreLocation)
