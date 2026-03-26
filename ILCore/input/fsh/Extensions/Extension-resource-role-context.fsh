// Extension: Resource Role Context
Extension: ResourceRoleContext
Id: ext-resource-role-context
Title: "Ext: Resource Role Context"
Description: "Attributes a resource instance to a specific role in the clinical or business process (e.g., admission/hospitalization/discharge) by role code, with optional business context identifier and optional Encounter reference. Applicable to selected clinical resources listed in the context expression."
* ^url = $ext-resource-role-context
* ^status = #active
// * ^context[0].type = #fhirpath
// * ^context[0].expression = "(%resource.is(AllergyIntolerance) or %resource.is(CarePlan) or %resource.is(Communication) or %resource.is(CommunicationRequest) or %resource.is(Condition) or %resource.is(Consent) or %resource.is(Device) or %resource.is(DeviceRequest) or %resource.is(DeviceUseStatement) or %resource.is(DiagnosticReport) or %resource.is(DocumentReference) or %resource.is(FamilyMemberHistory) or %resource.is(Flag) or %resource.is(Goal) or %resource.is(ImagingStudy) or %resource.is(Immunization) or %resource.is(ImmunizationRecommendation) or %resource.is(Media) or %resource.is(MedicationAdministration) or %resource.is(MedicationDispense) or %resource.is(MedicationRequest) or %resource.is(MedicationStatement) or %resource.is(MolecularSequence) or %resource.is(NutritionOrder) or %resource.is(Observation) or %resource.is(Procedure) or %resource.is(QuestionnaireResponse) or %resource.is(RiskAssessment) or %resource.is(ServiceRequest) or %resource.is(Specimen) or %resource.is(Substance) or %resource.is(SupplyDelivery) or %resource.is(Task))"
// * ^context[0].expression = "(%resource.type().name in ('AllergyIntolerance', 'CarePlan', 'Communication', 'CommunicationRequest', 'Condition', 'Consent', 'Device', 'DeviceRequest', 'DeviceUseStatement', 'DiagnosticReport', 'DocumentReference', 'FamilyMemberHistory', 'Flag', 'Goal', 'ImagingStudy', 'Immunization', 'ImmunizationRecommendation', 'Media', 'MedicationAdministration', 'MedicationDispense', 'MedicationRequest', 'MedicationStatement', 'MolecularSequence', 'NutritionOrder', 'Observation', 'Procedure', 'QuestionnaireResponse', 'RiskAssessment', 'ServiceRequest', 'Specimen', 'Substance', 'SupplyDelivery', 'Task'))"
* ^context[0].type = #element
* ^context[0].expression = "AllergyIntolerance"
* ^context[1].type = #element
* ^context[1].expression = "CarePlan"
* ^context[2].type = #element
* ^context[2].expression = "Communication"
* ^context[3].type = #element
* ^context[3].expression = "CommunicationRequest"
* ^context[4].type = #element
* ^context[4].expression = "Condition"
* ^context[5].type = #element
* ^context[5].expression = "Consent"
* ^context[6].type = #element
* ^context[6].expression = "Device"
* ^context[7].type = #element
* ^context[7].expression = "DeviceRequest"
* ^context[8].type = #element
* ^context[8].expression = "DeviceUseStatement"
* ^context[9].type = #element
* ^context[9].expression = "DiagnosticReport"
* ^context[10].type = #element
* ^context[10].expression = "DocumentReference"
* ^context[11].type = #element
* ^context[11].expression = "FamilyMemberHistory"
* ^context[12].type = #element
* ^context[12].expression = "Flag"
* ^context[13].type = #element
* ^context[13].expression = "Goal"
* ^context[14].type = #element
* ^context[14].expression = "ImagingStudy"
* ^context[15].type = #element
* ^context[15].expression = "Immunization"
* ^context[16].type = #element
* ^context[16].expression = "ImmunizationRecommendation"
* ^context[17].type = #element
* ^context[17].expression = "Media"
* ^context[18].type = #element
* ^context[18].expression = "MedicationAdministration"
* ^context[19].type = #element
* ^context[19].expression = "MedicationDispense"
* ^context[20].type = #element
* ^context[20].expression = "MedicationRequest"
* ^context[21].type = #element
* ^context[21].expression = "MedicationStatement"
* ^context[22].type = #element
* ^context[22].expression = "MolecularSequence"
* ^context[23].type = #element
* ^context[23].expression = "NutritionOrder"
* ^context[24].type = #element
* ^context[24].expression = "Observation"
* ^context[25].type = #element
* ^context[25].expression = "Procedure"
* ^context[26].type = #element
* ^context[26].expression = "QuestionnaireResponse"
* ^context[27].type = #element
* ^context[27].expression = "RiskAssessment"
* ^context[28].type = #element
* ^context[28].expression = "ServiceRequest"
* ^context[29].type = #element
* ^context[29].expression = "Specimen"
* ^context[30].type = #element
* ^context[30].expression = "Substance"
* ^context[31].type = #element
* ^context[31].expression = "SupplyDelivery"
* ^context[32].type = #element
* ^context[32].expression = "Task"
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
