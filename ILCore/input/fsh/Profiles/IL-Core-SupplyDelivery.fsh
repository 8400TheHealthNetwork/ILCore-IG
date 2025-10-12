Profile: ILCoreSupplyDelivery
Parent: SupplyDelivery
Id: il-core-supply-delivery
Title: "ILCore SupplyDelivery Profile"
Description: "Israel Core Proposed constraints and extensions on the SupplyDelivery Resource."
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0
* insert ConformanceMetadata
* patient only Reference(ILCorePatient)
* suppliedItem.itemReference only Reference(ILCoreMedication or ILCoreSubstance or ILCoreDevice)
* supplier only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCoreOrganization)
* destination only Reference(ILCoreLocation)
* receiver only Reference(ILCorePractitioner or ILCorePractitionerRole)
