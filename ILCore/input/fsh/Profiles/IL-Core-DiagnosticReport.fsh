Profile: ILCoreDiagnosticReport
Parent: DiagnosticReport
Id: il-core-diagnostic-report
Title: "ILCore DiagnosticReport Profile"
Description: "Israel Core proposed constraints and extensions on the DiagnosticReport Resource"

* ^url = $ILDiagnosticReport
* insert ConformanceMetadata
* ^status = #active
* . ^short = "ILCore DiagnosticReport Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the DiagnosticReport resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0

* meta and meta.lastUpdated and status and category and code and
    subject and encounter and effective[x] and issued and performer and result MS
* extension contains $ext-diagnostic-report-note named note 0..*
* extension[note].url 1..1
* extension[note].url = $ext-diagnostic-report-note (exactly)

* subject only Reference(ILCorePatient or ILCoreGroup or ILCoreDevice or ILCoreLocation)
* subject ^type.targetProfile[0].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* subject ^type.targetProfile[=].extension.valueBoolean = true
* subject ^type.targetProfile[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* subject ^type.targetProfile[=].extension.valueBoolean = false
* subject ^type.targetProfile[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* subject ^type.targetProfile[=].extension.valueBoolean = false
* subject ^type.targetProfile[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* subject ^type.targetProfile[=].extension.valueBoolean = false
* performer only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCoreOrganization or ILCoreCareTeam)
* performer ^type.targetProfile[0].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* performer ^type.targetProfile[=].extension.valueBoolean = true
* performer ^type.targetProfile[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* performer ^type.targetProfile[=].extension.valueBoolean = false
* performer ^type.targetProfile[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* performer ^type.targetProfile[=].extension.valueBoolean = false
* performer ^type.targetProfile[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* performer ^type.targetProfile[=].extension.valueBoolean = false
* basedOn only Reference(ILCoreCarePlan or ILCoreImmunizationRecommendation or ILCoreMedicationRequest or ILCoreNutritionOrder or ILCoreServiceRequest)
* encounter only Reference(ILCoreEncounter)
* resultsInterpreter only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCoreOrganization or ILCoreCareTeam)
* specimen only Reference(ILCoreSpecimen)
* result only Reference(ILCoreObservation)
* imagingStudy only Reference(ILCoreImagingStudy)
* media.link only Reference(ILCoreMedia)
* category from http://hl7.org/fhir/ValueSet/diagnostic-service-sections (preferred)
* code from http://hl7.org/fhir/ValueSet/report-codes (preferred)
* conclusionCode from $vs-diagnostic-conclusion-code (preferred)
