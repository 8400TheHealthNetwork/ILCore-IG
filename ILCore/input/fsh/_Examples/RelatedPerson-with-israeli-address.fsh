Instance: related-person-with-israeli-address
InstanceOf: ILCoreRelatedPerson
Usage: #example
Title: "RelatedPerson: With Israeli Address"
Description: "An example of ILCoreRelatedPerson whose address carries a city code and a CBS statistical area. Exercises the statistical-area search parameter on RelatedPerson."

* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">משה לוי - אפוטרופוס</div>"
* text.status = #generated

* identifier[il-id].system = $il-id
* identifier[il-id].value = "000000018"
* active = true
* patient = Reference(patient-with-hebrew-date)
* relationship[0].coding[0] = $v3-RoleCode#GUARD "Guardian"
* name[0].family = "לוי"
* name[0].given[0] = "משה"
* name[0].use = #official
* telecom[0].system = #phone
* telecom[0].value = "052-0000000"
* telecom[0].use = #mobile
* address[0].use = #home
* address[0].type = #physical
* address[0].text = "הרצל 15 חיפה"
* address[0].line[0] = "הרצל 15"
* address[0].line[0].extension[streetName].valueString = "הרצל"
* address[0].line[0].extension[houseNumber].valueString = "15"
* address[0].city = "חיפה"
* address[0].city.extension[cityCode].valueCodeableConcept = $city-code#4000
* address[0].extension[statArea].valueIdentifier.system = $stat-area-id
* address[0].extension[statArea].valueIdentifier.value = "4000621"
* address[0].country = "IL"
* gender = #male
