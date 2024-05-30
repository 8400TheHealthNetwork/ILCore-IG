Profile: ILCoreLocation
Parent: Location
Id: il-core-location
Title: "ILCore Location Profile"
Description: "Israel Core proposed constraints and extensions on the Location Resource"

* ^url = $ILLocation
* ^version = "0.14.2"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"
* . ^short = "Israel Core Location Profile"
* . ^definition = "The Location Profile is based upon the core FHIR Location Resource"
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1

* . obeys il-location-mode

* status 0..1 MS
* name 1..1 MS
* telecom.system 1..1 MS
* telecom.value 1..1 MS
* telecom.use 0..1 MS
* address only ILCoreAddress
* address 0..1 MS
* address.extension[geolocation] 0..0
* managingOrganization only Reference(ILCoreOrganization)
* partOf only Reference(ILCoreLocation)
