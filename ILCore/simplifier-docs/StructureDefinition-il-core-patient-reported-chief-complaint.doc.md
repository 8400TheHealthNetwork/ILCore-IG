# ILCore Patient Reported Chief Complaint
ILCore observation for patient-reported chief complaint.

## Canonical
[http://fhir.health.gov.il/StructureDefinition/il-core-patient-reported-chief-complaint](http://fhir.health.gov.il/StructureDefinition/il-core-patient-reported-chief-complaint)

## Guidance
- Fixed code: LOINC `8661-1` "Chief complaint - Reported".
- `value[x]` is required and limited to `valueString`.
- `subject` is required.
- Use as the base for downstream patient-reported chief complaint profiles.
