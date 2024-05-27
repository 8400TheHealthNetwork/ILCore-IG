
Profile: ILCoreFlag
Parent: Flag
Id: il-core-flag
Title: "ILCore Flag Profile"
Description: "Adds Isareli constraints to the Flag datatype"

* ^url = $ILFlag
* ^version = "0.14.2"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"
* ^contact[0].telecom[0].use = #work
* ^jurisdiction[0] = urn:iso:std:iso:3166#IL
* ^copyright = "Israeli Ministry of Health" 
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1

* subject only Reference(ILCorePatient or ILCoreLocation or ILCoreGroup or ILCoreOrganization or ILCorePractitioner 
            or ILCorePlanDefinition or ILCoreMedication or ILCoreProcedure)
* encounter only Reference(ILCoreEncounter)
* author only Reference(ILCoreDevice or ILCoreOrganization or ILCorePatient or ILCorePractitioner or ILCorePractitionerRole)