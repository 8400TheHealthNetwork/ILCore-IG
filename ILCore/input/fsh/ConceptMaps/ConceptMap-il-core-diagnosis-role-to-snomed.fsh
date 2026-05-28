Instance: ILCoreDiagnosisRoleToSnomed
InstanceOf: ConceptMap
Usage: #definition
Title: "IL Core Diagnosis Role to SNOMED CT"
Description: "Mapping from deprecated IL Core diagnosis role codes to SNOMED CT diagnosis role qualifier values."
* url = $concept-il-core-diagnosis-role-to-snomed
* version = "0.21.0"
* name = "ILCoreDiagnosisRoleToSnomed"
* status = #active
* experimental = false
* date = "2026-05-28"
* publisher = "Israel Core Team"
* group[0].source = $il-core-diagnosis-role
* group[0].target = $sct
* group[0].element[0].code = #primary-diagnosis
* group[0].element[=].display = "Primary diagnosis"
* group[0].element[=].target.code = #8319008
* group[0].element[=].target.display = "Principal diagnosis (contextual qualifier) (qualifier value)"
* group[0].element[=].target.equivalence = #narrower
* group[0].element[=].target.comment = "Although the original IL Core 'primary-diagnosis' code was intended to mean 'principal diagnosis,' its loose definition allowed for broader interpretations. Exercise caution when transitioning to the SNOMED CT code to ensure it aligns with how the deprecated code was actually used."
* group[0].element[+].code = #secondary-diagnosis
* group[0].element[=].display = "Secondary diagnosis"
* group[0].element[=].target.code = #85097005
* group[0].element[=].target.display = "Secondary diagnosis (contextual qualifier) (qualifier value)"
* group[0].element[=].target.equivalence = #equivalent
