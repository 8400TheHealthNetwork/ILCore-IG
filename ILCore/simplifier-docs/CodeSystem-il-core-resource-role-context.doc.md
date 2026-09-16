# IL Core Resource Role Context Code System
Codes that identify the role context of a resource in encounter workflows. This code system provides baseline stages (admission, hospitalization, discharge) and can be complemented by local codes via an extensible value set.

## Canonical
[http://fhir.health.gov.il/cs/il-core-resource-role-context](http://fhir.health.gov.il/cs/il-core-resource-role-context)

## See also
- [Ext: Resource Role Context](./StructureDefinition-ext-resource-role-context.doc.md)
- [Resource Role Context Value Set](./ValueSet-resource-role-context.doc.md)

## Codes
- `AD` Admission: use when the resource is part of the admission stage.
- `HO` Hospitalization: use when the resource is created or maintained during the inpatient stay.
- `DS` Discharge: use when the resource is part of discharge documentation or planning.
