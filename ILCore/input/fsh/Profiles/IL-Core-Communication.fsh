Profile: ILCoreCommunication
Parent: Communication
Id: il-core-communication
Title: "ILCore Communication Profile"
Description: "Israel Core proposed constraints and extensions on the Communication Resource"

* ^url = $ILCommunication
* ^version = "0.14.2"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"

* . ^short = "ILCore Communication Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the Communication resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1

* instantiatesCanonical only Canonical(ILCorePlanDefinition or ILCoreActivityDefinition or ILCoreMeasure or OperationDefinition)
* inResponseTo only Reference(ILCoreCommunication)
* recipient only Reference(ILCoreDevice or ILCoreOrganization or ILCorePatient or ILCorePractitioner or ILCorePractitionerRole or ILCoreRelatedPerson 
            or ILCoreGroup or ILCoreCareTeam or ILCoreHealthcareService)
* sender only Reference(ILCoreDevice or ILCoreOrganization or ILCorePatient or ILCorePractitioner or ILCorePractitionerRole or ILCoreRelatedPerson or ILCoreHealthcareService)
* reasonReference only Reference(ILCoreCondition or ILCoreObservation or ILCoreDiagnosticReport or ILCoreDocumentReference)
