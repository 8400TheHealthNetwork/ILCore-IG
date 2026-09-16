# ILCore EpisodeOfCare
IL Core constraints on EpisodeOfCare, including IL Core typing and diagnosis-role usage.

## Canonical
[http://fhir.health.gov.il/StructureDefinition/il-core-episode-of-care](http://fhir.health.gov.il/StructureDefinition/il-core-episode-of-care)

## Guidance
- `identifier` uses IL Core identifier constraints.
- `type` is bound to [IL Core EpisodeOfCare Type and Service Type](http://fhir.health.gov.il/ValueSet/il-core-episode-of-care-type-and-service-type) (extensible).
- Optional `type[recurring-daily-hospitalization]` slice is available and uses code `il-core-episode-of-care-type#recurring-daily-hospitalization`.
- Optional `type[serviceType]` slice is available and is bound to [IL Core Service Type](http://fhir.health.gov.il/ValueSet/il-core-service-type) (extensible), analogous to `Encounter.serviceType`.
- `diagnosis.condition` references `ILCoreCondition`.
- `diagnosis.role` is bound to [IL Core Diagnosis Role](http://fhir.health.gov.il/ValueSet/il-core-diagnosis-role) (extensible).
- `patient`, `managingOrganization`, `referralRequest`, `careManager`, and `team` are constrained to IL Core profile references.
