Profile: ILCoreQuestionnaireResponse
Parent: QuestionnaireResponse
Id: il-core-questionnaire-response
Title: "ILCore QuestionnaireResponse Profile"
Description: "Israel Core proposed constraints and extensions on the QuestionnaireResponse Resource"

* ^url = $ILQuestionnaireResponse
* ^version = "0.13.0"
* ^status = #draft
* ^date = "2021-05-02"
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "ido.levin@moh.gov.il"

* . ^short = "ILCore QuestionnaireResponse Profile"
* . ^definition = "Definitions for the profile-QuestionnaireResponse resource profile."
* . ^isModifier = false

* basedOn only Reference(CarePlan or ILCoreServiceRequest)
* partOf only Reference(ILCoreObservation or ILCoreProcedure)
* encounter only Reference(ILCoreEncounter)
* author only Reference(ILCoreDevice or ILCorePractitioner or ILCorePractitionerRole or ILCorePatient or ILCoreRelatedPerson or ILCoreOrganization)
* source only Reference(ILCorePatient or ILCorePractitioner or ILCorePractitionerRole or ILCoreRelatedPerson)