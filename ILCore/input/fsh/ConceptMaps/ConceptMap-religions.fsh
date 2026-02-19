Instance: ILCoreReligions
InstanceOf: ConceptMap
Usage: #definition
Title: "IL Core Religions"
Description: "Religion code mapping from Israeli MoH to HL7 v3-ReligiousAffiliation"
* url = $concept-religion
* version = "0.19.0"
* name = "Religion code mapping from Israeli MoH to HL7 v3-ReligiousAffiliation"
* status = #active
* experimental = false
* date = "2023-11-30"
* publisher = "Israeli Ministry of Health"
* contact[0].telecom.system = #email
* contact[=].telecom.value = "tal.primak@moh.gov.il" 
* group[0].source = $il-core-religion-code
* group[0].target = $religion
* group[0].element[0].code = #1
* group[0].element[=].target.code = #1008
* group[0].element[=].target.equivalence = #equivalent
* group[0].element[+].code = #2
* group[0].element[=].target.equivalence = #unmatched
* group[0].element[=].target.comment = "Samaritan"
* group[0].element[+].code = #10
* group[0].element[=].target.code = #1026
* group[0].element[=].target.equivalence = #equivalent
* group[0].element[+].code = #20
* group[0].element[=].target.code = #1023
* group[0].element[=].target.equivalence = #equivalent
* group[0].element[+].code = #21
* group[0].element[=].target.code = #1049
* group[0].element[=].target.equivalence = #equivalent
* group[0].element[+].code = #22
* group[0].element[=].target.code = #1045
* group[0].element[=].target.equivalence = #equivalent
* group[0].element[+].code = #40
* group[0].element[=].target.code = #1013
* group[0].element[=].target.equivalence = #equivalent
* group[0].element[+].code = #41
* group[0].element[=].target.code = #1036
* group[0].element[=].target.equivalence = #equivalent
* group[0].element[+].code = #42
* group[0].element[=].target.code = #1034
* group[0].element[=].target.equivalence = #equivalent
* group[0].element[+].code = #45
* group[0].element[=].target.code = #1077
* group[0].element[=].target.equivalence = #equivalent
* group[0].element[+].code = #46
* group[0].element[=].target.code = #1005
* group[0].element[=].target.equivalence = #equivalent
* group[0].element[+].code = #53
* group[0].element[=].target.code = #1041
* group[0].element[=].target.equivalence = #equivalent
* group[0].element[+].code = #54
* group[0].element[=].target.equivalence = #unmatched
* group[0].element[=].target.comment = "Armenian Christian"
* group[0].element[+].code = #57
* group[0].element[=].target.equivalence = #unmatched
* group[0].element[=].target.comment = "Coptic Christian"
* group[0].element[+].code = #58
* group[0].element[=].target.code = #1009
* group[0].element[=].target.equivalence = #equivalent
* group[0].element[+].code = #60
* group[0].element[=].target.equivalence = #unmatched
* group[0].element[=].target.comment = "Druze"
* group[0].element[+].code = #70
* group[0].element[=].target.equivalence = #unmatched
* group[0].element[=].target.comment = "No Religious Affiliation"
* group[0].element[+].code = #80
* group[0].element[=].target.code = #1059
* group[0].element[=].target.equivalence = #equivalent
* group[0].element[+].code = #81
* group[0].element[=].target.code = #1020
* group[0].element[=].target.equivalence = #equivalent
* group[0].element[+].code = #82
* group[0].element[=].target.code = #1047
* group[0].element[=].target.equivalence = #equivalent
* group[0].element[+].code = #90
* group[0].element[=].target.equivalence = #unmatched
* group[0].element[=].target.comment = "Karaite"
