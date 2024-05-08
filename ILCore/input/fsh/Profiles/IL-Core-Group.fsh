Profile: ILCoreGroup
Parent: Group
Id: il-core-group
Title: "ILCore Group Profile"
Description: "Israel Core proposed constraints and extensions on the Group Resource"

* ^url = $ILGroup
* ^version = "0.14.2"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"

* . ^short = "ILCore Group Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the Group resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0


* managingEntity only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCoreOrganization or ILCoreRelatedPerson)
* member.entity only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCorePatient or ILCoreDevice or ILCoreMedication or ILCoreGroup or ILCoreSubstance)
