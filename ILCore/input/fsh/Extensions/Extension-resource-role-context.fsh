// Extension: Resource Role Context
Extension: ResourceRoleContext
Id: ext-resource-role-context
Title: "Ext: Resource Role Context"
Description: "Attributes a resource instance to a specific role in the clinical or business process (e.g., admission/hospitalization/discharge) by role code, with optional business context identifier and optional Encounter reference. Applicable to selected clinical resources listed in the context expression."
* ^url = $ext-resource-role-context
* ^status = #active
// Apply to selected clinical resources
* ^context[0].type = #fhirpath
// * ^context[0].expression = "(%resource.is(AllergyIntolerance) or %resource.is(CarePlan) or %resource.is(Communication) or %resource.is(CommunicationRequest) or %resource.is(Condition) or %resource.is(Consent) or %resource.is(Device) or %resource.is(DeviceRequest) or %resource.is(DeviceUseStatement) or %resource.is(DiagnosticReport) or %resource.is(DocumentReference) or %resource.is(FamilyMemberHistory) or %resource.is(Flag) or %resource.is(Goal) or %resource.is(ImagingStudy) or %resource.is(Immunization) or %resource.is(ImmunizationRecommendation) or %resource.is(Media) or %resource.is(MedicationAdministration) or %resource.is(MedicationDispense) or %resource.is(MedicationRequest) or %resource.is(MedicationStatement) or %resource.is(MolecularSequence) or %resource.is(NutritionOrder) or %resource.is(Observation) or %resource.is(Procedure) or %resource.is(QuestionnaireResponse) or %resource.is(RiskAssessment) or %resource.is(ServiceRequest) or %resource.is(Specimen) or %resource.is(Substance) or %resource.is(SupplyDelivery) or %resource.is(Task))"
* ^context[0].expression = "(%resource.type().name in ('AllergyIntolerance', 'CarePlan', 'Communication', 'CommunicationRequest', 'Condition', 'Consent', 'Device', 'DeviceRequest', 'DeviceUseStatement', 'DiagnosticReport', 'DocumentReference', 'FamilyMemberHistory', 'Flag', 'Goal', 'ImagingStudy', 'Immunization', 'ImmunizationRecommendation', 'Media', 'MedicationAdministration', 'MedicationDispense', 'MedicationRequest', 'MedicationStatement', 'MolecularSequence', 'NutritionOrder', 'Observation', 'Procedure', 'QuestionnaireResponse', 'RiskAssessment', 'ServiceRequest', 'Specimen', 'Substance', 'SupplyDelivery', 'Task'))"
* extension contains
    role 1..1 and
    roleOperationalContext 0..1 and
    roleEncounterContext 0..1
* extension[role] ^short = "Resource role"
* extension[role] ^definition = "Code indicating which role this resource plays in the clinical or business process (e.g., admission/hospitalization/discharge)."
* extension[role].value[x] only CodeableConcept
* extension[role].valueCodeableConcept from $vs-resource-role-context (extensible)
* extension[roleOperationalContext] ^short = "Business identifier associated with the specified resource role context"
* extension[roleOperationalContext] ^definition = "Optional business identifier representing entity from the operational system that is associated with the specified resource role context."
* extension[roleOperationalContext].value[x] only Identifier

* extension[roleEncounterContext] ^short = "Encounter associated with the specified resource role context"
* extension[roleEncounterContext] ^definition = "Optional reference to Encounter associated with the specified resource role context. SHOULD be used when an additional, context-specific Encounter instance should be tracked. SHALL NOT be used when the resource's standard encounter reference already points to the relevant Encounter instance."
* extension[roleEncounterContext].value[x] only Reference(ILCoreEncounter)
* insert ConformanceMetadata
