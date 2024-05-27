Profile: ILCorePractitionerRole
Parent: PractitionerRole
Id: il-core-practitioner-role
Title: "ILCore PractitionerRole Profile"
Description: "Israel Core proposed constraints and extensions on the PractitionerRole Resource"

* ^url = $ILPractitionerRole
* ^version = "0.14.2"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"

* . ^short = "ILCore PractitionerRole Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the practitionerrole resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1


* practitioner only Reference(ILCorePractitioner)
* organization only Reference(ILCoreOrganization)

//telecom
* telecom 0..* MS
* telecom.system 1..1 MS
* telecom.value 1..1 MS

//location 
* location only Reference(ILCoreLocation)
* location 1..1

