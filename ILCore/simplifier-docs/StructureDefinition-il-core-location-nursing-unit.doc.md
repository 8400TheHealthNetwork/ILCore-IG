# ILCore Location Nursing Unit
ILCore profile for nursing unit locations.

## Canonical
[http://fhir.health.gov.il/StructureDefinition/il-core-location-nursing-unit](http://fhir.health.gov.il/StructureDefinition/il-core-location-nursing-unit)

## Guidance
- Use for nursing unit locations referenced from inpatient encounters.
- Inherits ILCore Location constraints.
- `type` is fixed to exactly two codings: `type[nursing-unit] = il-core-location-physical-type#hospital-nursing-unit` and `type[hospital-unit] = v3-RoleCode#HU`.
- This profile identifies the referenced Location resource as a nursing unit by `Location.type`.
- The IL Core coding identifies the resource as a nursing unit, while the HL7 v3 `HU` coding preserves interoperability with general hospital-unit semantics.
- This is distinct from the Encounter-level marker: `Encounter.location.physicalType` identifies the nursing-unit slice within the Encounter.
