# Ext: Resource Role Context
Extension for associating a clinical resource with workflow role, optional operational context identifier, and optional additional Encounter context.

## Canonical
[http://fhir.health.gov.il/StructureDefinition/ext-resource-role-context](http://fhir.health.gov.il/StructureDefinition/ext-resource-role-context)

## Guidance
- Use this extension when a resource needs to carry workflow-specific or source-system-specific context beyond what the native model can express cleanly.
- The extension contains:
  - `role` (required)
  - `roleOperationalContext` (optional)
  - `roleEncounterContext` (optional)
- `role` identifies the resource's role in the workflow or business process, such as admission, hospitalization, or discharge.
- `roleOperationalContext` may carry a local operational or business identifier associated with that role.
- `roleEncounterContext` may carry an additional Encounter reference associated with that role.
- `roleEncounterContext` SHALL NOT be used when the resource's standard `encounter` reference already points to the relevant Encounter.
- When both regular and supplemental context exist, keep the regular HDP encounter in the resource's standard `encounter` element and use this extension only for the additional workflow context.

## Example pattern
- An Observation may keep its regular clinical `encounter` reference pointing to a standard inpatient care segment while using `ext-resource-role-context` to carry admission-stage or discharge-stage workflow context.
