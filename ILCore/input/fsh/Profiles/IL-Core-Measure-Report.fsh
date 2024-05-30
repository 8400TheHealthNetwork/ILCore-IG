Profile: ILCoreMeasureReport
Parent: MeasureReport
Id: il-core-measure-report
Title: "ILCore MeasureReport Profile"
Description: "Israel Core proposed constraints and extensions on the MeasureReport Resource"

* ^url = $ILMeasureReport
* ^version = "0.14.2"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"

* . ^short = "ILCore MeasureReport Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the MeasureReport resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0

* measure only Canonical(ILCoreMeasure)
* subject only Reference(ILCorePatient or ILCorePractitioner or ILCorePractitionerRole or ILCoreLocation or ILCoreDevice or ILCoreRelatedPerson or ILCoreGroup)
* reporter only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCoreLocation or ILCoreOrganization)