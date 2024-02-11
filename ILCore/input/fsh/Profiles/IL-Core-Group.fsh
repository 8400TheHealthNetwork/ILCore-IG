Profile: ILCoreGroup
Parent: Group
Id: il-core-group
Title: "ILCore Group Profile"
Description: "Israel Core proposed constraints and extensions on the Group Resource"

* ^url = $ILGroup
* ^version = "0.13.0"
* ^status = #draft
* ^date = "2022-02-07"
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "ido.levin@moh.gov.il"

* . ^short = "ILCore Group Profile"
* . ^definition = "Definitions for the profile-Group resource profile."
* . ^isModifier = false

* managingEntity only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCoreOrganization or ILCoreRelatedPerson)
* member.entity only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCorePatient or ILCoreDevice or ILCoreMedication or ILCoreGroup or Substance)
