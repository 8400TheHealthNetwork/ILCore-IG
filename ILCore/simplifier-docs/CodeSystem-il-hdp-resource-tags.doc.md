# IL HDP Resource Tags

**Artifact:** CodeSystem/il-hdp-resource-tags

**Canonical URL:** `http://fhir.health.gov.il/cs/il-hdp-resource-tags`

Tags identifying the HDP use cases for which a resource is maintained. These tags do not by themselves establish eligibility, access rights, or authority.

This code system is maintained in IL-CORE. Use these case-sensitive codes in `meta.tag`; they do not replace `meta.security` labels.

| Code | Meaning |
| --- | --- |
| `hmo-dependent-discovery` | The HMO makes this relationship record available under the dependent-discovery contract. Remove this tag when a still-active relationship is no longer eligible for discovery; keep `active=true`. Inactive discovery records may retain the tag. |
