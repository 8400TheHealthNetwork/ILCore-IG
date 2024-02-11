Instance: ILCoreReligions
InstanceOf: ConceptMap
Usage: #definition
Title: "IL Core Religions"
Description: "Religion code mapping from Israeli MoH to HL7 v3-ReligiousAffiliation"
* url = "http://hl7.org/fhir/ConceptMap/102"
* version = "0.13.0"
* name = "Religion code mapping from Israeli MoH to HL7 v3-ReligiousAffiliation"
* status = #draft
* experimental = false
* date = "2023-11-30"
* publisher = "Israeli Ministry of Health"
* contact[0].telecom.system = #email
* contact[=].telecom.value = "ido.levin@moh.gov.il" 
* sourceCanonical = $il-core-religion-code
* targetCanonical = $religion
* group.source = $il-core-religion-code
* group.target = $religion
* group.element[0].code = #1
* group.element[=].target.code = #1008
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #2
* group.element[=].target.equivalence = #unmatched
* group.element[=].target.comment = "Samaritan"
* group.element[+].code = #10
* group.element[=].target.code = #1026
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #20
* group.element[=].target.code = #1023
* group.element[=].target.equivalence = #equivalent
* group.element[=].target.code = #1049
* group.element[+].code = #21
* group.element[=].target.equivalence = #equivalent
* group.element[=].target.code = #1045
* group.element[+].code = #22
* group.element[=].target.equivalence = #equivalent
* group.element[=].target.code = #1013
* group.element[+].code = #40
* group.element[=].target.equivalence = #equivalent
* group.element[=].target.code = #1036
* group.element[+].code = #41
* group.element[=].target.equivalence = #equivalent
* group.element[=].target.code = #1034
* group.element[+].code = #42
* group.element[=].target.equivalence = #equivalent
* group.element[=].target.code = #1077
* group.element[+].code = #45
* group.element[=].target.equivalence = #equivalent
* group.element[=].target.code = #1005
* group.element[+].code = #46
* group.element[=].target.equivalence = #equivalent
* group.element[=].target.code = #1041
* group.element[+].code = #53
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #54
* group.element[=].target.equivalence = #unmatched
* group.element[=].target.comment = "Armenian Christian"
* group.element[+].code = #57
* group.element[=].target.equivalence = #unmatched
* group.element[=].target.comment = "Coptic Christian"
* group.element[=].target.equivalence = #equivalent
* group.element[=].target.code = #1009
* group.element[+].code = #58
* group.element[+].code = #60
* group.element[=].target.equivalence = #unmatched
* group.element[=].target.comment = "Samaritan"
* group.element[+].code = #70
* group.element[=].target.equivalence = #unmatched
* group.element[=].target.comment = "No Religious Affiliation"
* group.element[=].target.equivalence = #equivalent
* group.element[=].target.code = #1059
* group.element[+].code = #80
* group.element[=].target.equivalence = #equivalent
* group.element[=].target.code = #1020
* group.element[+].code = #81
* group.element[=].target.equivalence = #equivalent
* group.element[=].target.code = #1047
* group.element[+].code = #82
* group.element[+].code = #90
* group.element[=].target.equivalence = #unmatched
* group.element[=].target.comment = "Karaite"
