Profile: ILCoreHealthcareService
Parent: HealthcareService
Id: il-core-healthcare-service
Title: "ILCore HealthcareService Profile"
Description: "Israel Core proposed constraints and extensions on the HealthcareService Resource"

* ^url = $ILHealthcareService
* insert ConformanceMetadata
* ^status = #draft

* . ^short = "Israel Core HealthcareService Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the HealthcareService resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0
* identifier only ILCoreIdentifier

* providedBy only Reference(ILCoreOrganization)
* location only Reference(ILCoreLocation)
* coverageArea only Reference(ILCoreLocation)
