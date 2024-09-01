Profile: ILCoreNutritionOrder
Parent: NutritionOrder
Id: il-core-nutrition-order
Title: "ILCore Molecular Sequence"
Description: "Israel Core proposed constraints and extensions on the NutritionOrder Resource"

* ^url = $ILNutritionOrder
* insert ConformanceMetadata
* ^status = #draft


* . ^short = "ILCore CareTeam Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the ILCore NutritionOrder resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0

* instantiatesCanonical only Canonical(ILCorePlanDefinition or ILCoreActivityDefinition)
* patient only Reference(ILCorePatient) 
* encounter only Reference(ILCoreEncounter)
* orderer only Reference(ILCorePractitioner or ILCorePractitionerRole)
