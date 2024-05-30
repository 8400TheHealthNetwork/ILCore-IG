Profile: ILCoreCarePlan
Parent: CarePlan
Id: il-core-care-plan
Title: "ILCore CarePlan Profile"
Description: "Israel Core proposed constraints and extensions on the CarePlan Resource"

* ^url = $ILCarePlan
* ^version = "0.14.2"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"

* . ^short = "ILCore CarePlan Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the CarePlan resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0

* instantiatesCanonical only Canonical(ILCorePlanDefinition or ILCoreQuestionnaire or ILCoreMeasure or ILCoreActivityDefinition or OperationDefinition)
* basedOn only Reference(ILCoreCarePlan)
* replaces only Reference(ILCoreCarePlan)
* partOf only Reference(ILCoreCarePlan)
* subject only Reference(ILCorePatient or ILCoreGroup) 
* encounter only Reference(ILCoreEncounter)
* author only Reference(ILCorePatient or ILCorePractitioner or ILCorePractitionerRole or ILCoreDevice or ILCoreRelatedPerson or ILCoreOrganization or ILCoreCareTeam)
* contributor only Reference(ILCorePatient or ILCorePractitioner or ILCorePractitionerRole or ILCoreDevice or ILCoreRelatedPerson or ILCoreOrganization or ILCoreCareTeam)
* careTeam only Reference(ILCoreCareTeam)
* addresses only Reference(ILCoreCondition)
* goal only Reference(ILCoreGoal)
* activity.reference only Reference(Appointment or ILCoreCommunicationRequest or ILCoreDeviceRequest or ILCoreMedicationRequest or ILCoreNutritionOrder 
            or ILCoreTask or ILCoreServiceRequest or VisionPrescription or RequestGroup)
* activity.detail.instantiatesCanonical only Canonical(ILCorePlanDefinition or ILCoreQuestionnaire or ILCoreMeasure or ILCoreActivityDefinition or OperationDefinition)
* activity.detail.reasonReference only Reference(ILCoreCondition or ILCoreObservation or ILCoreDiagnosticReport or ILCoreDocumentReference)
* activity.detail.goal only Reference(ILCoreGoal)
* activity.detail.location only Reference(ILCoreLocation)
* activity.detail.performer only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCoreOrganization or ILCoreRelatedPerson or ILCorePatient or ILCoreCareTeam
        or ILCoreHealthcareService or ILCoreDevice)
* activity.detail.productReference only Reference(ILCoreMedication or ILCoreSubstance)

