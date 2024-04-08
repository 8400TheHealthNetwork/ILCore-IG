Profile: ILCoreMedia
Parent: Media
Id: il-core-media
Title: "ILCore Media Profile"
Description: "Israel Core proposed constraints and extensions on the Media Resource"

* ^url = $ILMedia
* ^version = "0.14.0"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"

* . ^short = "ILCore Media Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the Media resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0


* basedOn only Reference(ILCoreServiceRequest or CarePlan)
* subject only Reference(ILCorePatient or ILCorePractitioner or ILCorePractitionerRole or ILCoreGroup or ILCoreDevice or ILCoreSpecimen or ILCoreLocation) 
* encounter only Reference(ILCoreEncounter)
* operator only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCoreOrganization or ILCoreCareTeam or ILCorePatient or ILCoreDevice or ILCoreRelatedPerson)
* device only Reference(ILCoreDevice or DeviceMetric)
