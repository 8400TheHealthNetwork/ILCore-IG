Instance: exclusive-breastfeeding-cds-logic
InstanceOf: ILCoreLibrary
Usage: #example
* identifier.use = #official
* identifier.value = "Exclusive_Breastfeeding_CDS_Logic"
* identifier[0].system = "http://fhir.community-emr.co.il/identifier/entity-id/libraries"
* version = "1.0.0"
* title = "Exclusive Breastfeeding CDS Logic"
* status = #active
* experimental = true
* type.coding.code = #logic-library
* date = "2016-03-08"
* description = "Decision support logic for improving outcomes for exclusive breastmilk feeding of newborns"
* topic.text = "Exclusive Breastfeeding"
* subjectReference = Reference(Group/101)
* relatedArtifact[0].type = #depends-on
* relatedArtifact[=].resource = "http://fhir.health.org.il/fhirex/Library/library-quick-model-definition"
* relatedArtifact[+].type = #derived-from
* relatedArtifact[=].resource = "http://fhir.health.org.il/fhirex/Measure/measure-exclusive-breastfeeding"
* dataRequirement.type = #Condition
* dataRequirement.codeFilter.path = "code"
* dataRequirement.codeFilter.valueSet = "urn:oid:2.16.840.1.113883.3.117.1.7.1.25"
* content.contentType = #text/cql
* content.url = "http://cqlrepository.org/CMS9v4_CDS.cql"

// תוספות מוצעות
* jurisdiction.coding.system = "urn:iso:std:iso:3166"
* jurisdiction.coding.code = #IL
* jurisdiction.coding.display = "Israel"
* useContext[+].code = http://terminology.hl7.org/CodeSystem/usage-context-type#age
* useContext[=].valueRange.low.value = 0
* useContext[=].valueRange.low.unit = "months"
* useContext[=].valueRange.low.system = "http://unitsofmeasure.org"
* useContext[=].valueRange.low.code = #mo
* useContext[=].valueRange.high.value = 6
* useContext[=].valueRange.high.unit = "months"
* useContext[=].valueRange.high.system = "http://unitsofmeasure.org"
* useContext[=].valueRange.high.code = #mo
* approvalDate = "2016-01-01"
* lastReviewDate = "2016-12-31"
* publisher = "Israeli Ministry of Health"
* content.title = "CQL Logic for Exclusive Breastfeeding"
