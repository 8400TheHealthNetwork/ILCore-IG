# IL Core Diagnosis Role CodeSystem
Deprecated diagnosis role codes formerly used with diagnosis role elements in IL Core clinical contexts.

## Canonical
[http://fhir.health.gov.il/cs/il-core-diagnosis-role](http://fhir.health.gov.il/cs/il-core-diagnosis-role)

## See also
- [IL Core Diagnosis Role ValueSet](./ValueSet-il-core-diagnosis-role.doc.md)

## Diagnosis roles
This code system is retired. Its local primary and secondary diagnosis concepts are deprecated and are no longer included in the IL Core Diagnosis Role ValueSet. Use the corresponding SNOMED CT diagnosis role qualifier values instead. Originally it was intended for diagnosis role elements such as `Encounter.diagnosis.use`, `EpisodeOfCare.diagnosis.role`, and other compatible contexts.

## Codes
- `primary-diagnosis` Primary diagnosis for the relevant clinical context. Deprecated; map to SNOMED CT `8319008` Principal diagnosis (contextual qualifier) (qualifier value).
- `secondary-diagnosis` Secondary diagnosis for the relevant clinical context. Deprecated; map to SNOMED CT `85097005` Secondary diagnosis (contextual qualifier) (qualifier value).
