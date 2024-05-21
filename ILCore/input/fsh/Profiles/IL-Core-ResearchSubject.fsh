Profile: ILCoreResearchSubject
Parent: ResearchSubject
Id: il-core-research-subject
Title: "ILCore ResearchSubject Profile"
Description: "Israel Core proposed constraints and extensions on the ResearchSubject Resource"

* ^url = $ILResearchSubject
* ^version = "0.14.2"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"

* . ^short = "ILCoreResearchSubject Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the ResearchSubject resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1

* study only Reference(ILCoreResearchStudy)
* individual only Reference(ILCorePatient)
* consent only Reference(ILCoreConsent)