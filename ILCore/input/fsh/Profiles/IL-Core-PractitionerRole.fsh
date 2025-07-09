Profile: ILCorePractitionerRole
Parent: PractitionerRole
Id: il-core-practitioner-role
Title: "ILCore PractitionerRole Profile"
Description: "Israel Core proposed constraints and extensions on the PractitionerRole Resource"

* ^url = $ILPractitionerRole
// * insert ConformanceMetadata
* ^status = #active
* . ^short = "ILCore PractitionerRole Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the practitionerrole resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0

* active and period and practitioner and organization MS
* practitioner only Reference(ILCorePractitioner)
* organization only Reference(ILCoreOrganization)
* code ^binding.strength = #preferred

//telecom
* telecom 0..*
* telecom.system 1..1
* telecom.value 1..1

//location 
* location only Reference(ILCoreLocation)


