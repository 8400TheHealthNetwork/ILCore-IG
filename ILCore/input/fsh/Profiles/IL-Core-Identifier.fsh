Profile: ILCoreIdentifier
Parent: Identifier
Id: il-core-identifier
Title: "IL Core Identifier"
Description: "Israel Core Proposed constraints and extensions on the Identifier data type."
* ^url = $ILIdentifier
* insert ConformanceMetadata
* ^status = #active

* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"
* . ^short = "ILCore Identifier Profile"
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0

* type from $vs-il-core-identifier-type (extensible)
* . obeys il-core-identifier-system
