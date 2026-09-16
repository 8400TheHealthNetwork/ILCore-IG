# IL Core Location Physical Type ValueSet
Location physical type value set combining HL7 location physical types with IL Core additions.

## Canonical
[http://fhir.health.gov.il/ValueSet/il-core-location-physical-type](http://fhir.health.gov.il/ValueSet/il-core-location-physical-type)

## See also
- [IL Core Location Physical Type CodeSystem](./CodeSystem-il-core-location-physical-type.doc.md)

## Includes
- All codes from [http://hl7.org/fhir/ValueSet/location-physical-type](http://hl7.org/fhir/ValueSet/location-physical-type)
- All codes from [http://fhir.health.gov.il/cs/il-core-location-physical-type](http://fhir.health.gov.il/cs/il-core-location-physical-type)

## Usage
- Bound to `Encounter.location.physicalType` in IL Core with `preferred` strength.
- Supports both HL7 physical location types and IL Core-specific encounter-location concepts such as hospital nursing unit.
