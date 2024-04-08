Profile: ILCoreQuestionnaireResponse
Parent: QuestionnaireResponse
Id: il-core-questionnaire-response
Title: "ILCore QuestionnaireResponse Profile"
Description: "Israel Core proposed constraints and extensions on the QuestionnaireResponse Resource"

* ^url = $ILQuestionnaireResponse
* ^version = "0.14.0"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"

* . ^short = "ILCore QuestionnaireResponse Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the QuestionnaireResponse resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1


* basedOn only Reference(CarePlan or ILCoreServiceRequest)
* partOf only Reference(ILCoreObservation or ILCoreProcedure)
* encounter only Reference(ILCoreEncounter)
* author only Reference(ILCoreDevice or ILCorePractitioner or ILCorePractitionerRole or ILCorePatient or ILCoreRelatedPerson or ILCoreOrganization)
* source only Reference(ILCorePatient or ILCorePractitioner or ILCorePractitionerRole or ILCoreRelatedPerson)