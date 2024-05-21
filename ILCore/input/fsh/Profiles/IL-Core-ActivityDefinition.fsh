
Profile: ILCoreActivityDefinition
Parent: ActivityDefinition
Id: il-core-activity-definition
Title: "ILCore ActivityDefinition Profile"
Description: "Adds several Israel-specific extensions and constraints, plus geocode extension to the ActivityDefinition datatype"

* ^url = $ILActivityDefinition
* ^version = "0.14.2"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"
* ^contact[0].telecom[0].use = #work
* ^jurisdiction[0] = urn:iso:std:iso:3166#IL
* ^copyright = "Israeli Ministry of Health" 
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1

* subjectReference only Reference(ILCoreGroup)
* library only Canonical(ILCoreLibrary)
* location only Reference(ILCoreLocation)
* productReference only Reference(ILCoreMedication or ILCoreSubstance)
