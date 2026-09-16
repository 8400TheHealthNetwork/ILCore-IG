# IL Core Diagnosis Role ValueSet
Diagnosis role value set that combines HL7 diagnosis roles with SNOMED CT diagnosis role qualifier values.

## Canonical
[http://fhir.health.gov.il/ValueSet/il-core-diagnosis-role](http://fhir.health.gov.il/ValueSet/il-core-diagnosis-role)

## See also
- [IL Core Diagnosis Role CodeSystem](./CodeSystem-il-core-diagnosis-role.doc.md)

## Content
- All codes from [http://terminology.hl7.org/ValueSet/diagnosis-role](http://terminology.hl7.org/ValueSet/diagnosis-role).
- SNOMED CT `8319008` Principal diagnosis (contextual qualifier) (qualifier value).
- SNOMED CT `85097005` Secondary diagnosis (contextual qualifier) (qualifier value).

## Usage
Use this value set for diagnosis role elements such as `Encounter.diagnosis.use` and `EpisodeOfCare.diagnosis.role` (extensible binding in IL Core profiles).
