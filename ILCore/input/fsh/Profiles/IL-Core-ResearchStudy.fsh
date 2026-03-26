Profile: ILCoreResearchStudy
Parent: ResearchStudy
Id: il-core-research-study
Title: "ILCore ResearchStudy Profile"
Description: "Israel Core proposed constraints and extensions on the ResearchStudy Resource"

* ^url = $ILResearchStudy
* insert ConformanceMetadata
* ^status = #draft
* . ^short = "ILCoreResearchStudy Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the ResearchStudy resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* identifier only ILCoreIdentifier

* protocol only Reference(ILCorePlanDefinition)
* partOf only Reference(ILCoreResearchStudy)
* enrollment only Reference(ILCoreGroup)
* sponsor only Reference(ILCoreOrganization)
* principalInvestigator only Reference(ILCorePractitioner or ILCorePractitionerRole)
* site only Reference(ILCoreLocation)