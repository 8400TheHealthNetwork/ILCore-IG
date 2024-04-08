Profile: ILCoreDevice
Parent: Device
Id: il-core-device
Title: "ILCore Device Profile"
Description: "Israel Core proposed constraints and extensions on the Device Resource"

* ^url = $ILDevice
* ^version = "0.14.0"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"

* . ^short = "ILCore Device Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the Device resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0


* definition only Reference(ILCoreDeviceDefinition)
* patient only Reference(ILCorePatient) 
* owner only Reference(ILCoreOrganization)
* location only Reference(ILCoreLocation)
* parent only Reference(ILCoreDevice)

