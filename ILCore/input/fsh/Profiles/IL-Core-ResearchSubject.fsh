Profile: ILCoreResearchSubject
Parent: ResearchSubject
Id: il-core-research-subject
Title: "ILCore ResearchSubject Profile"
Description: "Israel Core proposed constraints and extensions on the ResearchSubject Resource"

* ^url = $ILResearchSubject
* insert ConformanceMetadata
* ^status = #draft
* . ^short = "ILCoreResearchSubject Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the ResearchSubject resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* identifier only ILCoreIdentifier

* study only Reference(ILCoreResearchStudy)
* individual only Reference(ILCorePatient)
* consent only Reference(ILCoreConsent)