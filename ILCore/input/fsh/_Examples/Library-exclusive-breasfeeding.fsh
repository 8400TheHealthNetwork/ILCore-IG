Instance: exclusive-breastfeeding-cds-logic
InstanceOf: ILCoreLibrary
Usage: #example
* identifier.use = #official
* identifier.value = "Exclusive_Breastfeeding_CDS_Logic"
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
* relatedArtifact[=].resource = "Library/library-quick-model-definition"
* relatedArtifact[+].type = #derived-from
* relatedArtifact[=].resource = "Measure/measure-exclusive-breastfeeding"
* dataRequirement.type = #Condition
* dataRequirement.codeFilter.path = "code"
* dataRequirement.codeFilter.valueSet = "urn:oid:2.16.840.1.113883.3.117.1.7.1.25"
* content.contentType = #text/cql
* content.url = "http://cqlrepository.org/CMS9v4_CDS.cql"