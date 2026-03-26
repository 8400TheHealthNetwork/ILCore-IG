// // Extension: Resource Encounter Stage Context
// Extension: ILHDPResourceEncounterStageContext
// Id: ext-resource-encounter-stage-context
// Title: "Resource Encounter Stage Context"
// Description: "Attributes a resource instance to a specific encounter stage/EMR sheet (e.g., admission/hospitalization/discharge) by role code, EMR sheet identifier, and optionally a reference to the stage-specific (child) Encounter. Used when the resource's standard encounter reference points to an aggregated Encounter."
// * ^url = $ext-resource-encounter-stage-context
// * ^status = #active
// // Apply broadly, but NOT to demographic resources
// // * ^context[0].type = #fhirpath
// // * ^context[0].expression = "(%resource is DomainResource) and not(%resource.is(Patient) or %resource.is(Practitioner) or %resource.is(PractitionerRole) or %resource.is(RelatedPerson) or %resource.is(Organization) or %resource.is(Location) or %resource.is(Group))"
// // * ^context[0].expression = "(%resource is DomainResource) and (%resource.is(Patient) or %resource.is(Practitioner) or %resource.is(PractitionerRole) or %resource.is(RelatedPerson) or %resource.is(Organization) or %resource.is(Location) or %resource.is(Group)).not()"
// // * ^context[0].expression = "(Patient | Practitioner | PractitionerRole | RelatedPerson | Organization | Location | Group).exists().not()"
// // * ^context[0].expression = "($this is Patient or $this is Practitioner or $this is PractitionerRole or $this is RelatedPerson or $this is Organization or $this is Location or $this is Group).not()"
// * ^context[0].type = #element
// * ^context[0].expression = "resourceType != 'Patient' and resourceType != 'Practitioner' and resourceType != 'PractitionerRole' and resourceType != 'RelatedPerson' and resourceType != 'Organization' and resourceType != 'Location' and resourceType != 'Group'"
// // Sub-extensions
// * extension contains
//     role 1..1 and
//     sheetEncounter 0..1
// * extension[role] ^short = "Encounter stage/sheet role"
// * extension[role] ^definition = "Code indicating which encounter stage/sheet (e.g., admission/hospitalization/discharge) this resource instance is attributed to."
// * extension[role].value[x] only CodeableConcept
// * extension[role].valueCodeableConcept from $vs-resource-encounter-role (extensible)
// * extension[sheetEncounter] ^short = "Stage-specific (child) Encounter/EMR sheet identifier"
// * extension[sheetEncounter] ^definition = "Optional identifier of the relevant EMR sheet/form instance (logical reference) or literal reference to the Encounter that represents the specific stage/sheet (child Encounter). Typically partOf the aggregated Encounter referenced by the resource's standard encounter element (where present)."
// * extension[sheetEncounter].value[x] only Reference(ILCoreEncounter)

Extension: ILHDPResourceEncounterStageContext
Id: ext-resource-encounter-stage-context
Title: "Resource Encounter Stage Context"
Description: "Attributes a resource instance to a specific encounter stage/EMR sheet (e.g., admission/hospitalization/discharge) by role code, EMR sheet identifier, and optionally a reference to the stage-specific (child) Encounter. Used when the resource's standard encounter reference points to an aggregated Encounter."
* ^url = $ext-resource-encounter-stage-context
* ^status = #active

* ^context[0].type = #element
* ^context[0].expression = "DomainResource"

* insert ConformanceMetadata
* obeys ilhdp-enc-stage-ctx-1

* extension contains
    role 1..1 and
    sheetEncounter 0..1
* extension[role] ^short = "Encounter stage/sheet role"
* extension[role] ^definition = "Code indicating which encounter stage/sheet (e.g., admission/hospitalization/discharge) this resource instance is attributed to."
* extension[role].value[x] only CodeableConcept
* extension[role].valueCodeableConcept from $vs-resource-encounter-role (extensible)
* extension[sheetEncounter] ^short = "Stage-specific (child) Encounter/EMR sheet identifier"
* extension[sheetEncounter] ^definition = "Optional identifier of the relevant EMR sheet/form instance (logical reference) or literal reference to the Encounter that represents the specific stage/sheet (child Encounter). Typically partOf the aggregated Encounter referenced by the resource's standard encounter element (where present)."
* extension[sheetEncounter].value[x] only Reference(ILCoreEncounter)

Invariant: ilhdp-enc-stage-ctx-1
Description: "This extension SHALL NOT be used on Patient, Practitioner, PractitionerRole, RelatedPerson, Organization, Location, or Group resources"
Severity: #error
// Expression: "(%resource.resourceType = 'Patient' or %resource.resourceType = 'Practitioner' or %resource.resourceType = 'PractitionerRole' or %resource.resourceType = 'RelatedPerson' or %resource.resourceType = 'Organization' or %resource.resourceType = 'Location' or %resource.resourceType = 'Group').not()"
Expression: "%resource.ofType(Patient).empty() and %resource.ofType(Practitioner).empty() and %resource.ofType(PractitionerRole).empty() and %resource.ofType(RelatedPerson).empty() and %resource.ofType(Organization).empty() and %resource.ofType(Location).empty() and %resource.ofType(Group).empty()"
