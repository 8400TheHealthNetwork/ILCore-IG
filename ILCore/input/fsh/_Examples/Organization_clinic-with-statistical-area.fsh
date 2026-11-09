Instance: organization-clinic-with-statistical-area
InstanceOf: ILCoreOrganization
Usage: #example
Title: "Organization: Clinic With Statistical Area"
Description: "An example of ILCoreOrganization whose address carries a city code and a CBS statistical area. Exercises the city-code and statistical-area search parameters on Organization."

* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">מרפאה קהילתית - חיפה</div>"
* text.status = #generated
* identifier[legal-entity].value = "580000001"
* identifier.use = #official
* active = true
* name = "מרפאה קהילתית חיפה"

//telecom
* telecom.system = #phone
* telecom.value = "04-8500000"
* telecom.use = #work

//address
* address.use = #work
* address.type = #physical
* address.text = "הנביאים 20 חיפה"
* address.line = "הנביאים 20"
* address.line.extension[streetName].valueString = "הנביאים"
* address.line.extension[houseNumber].valueString = "20"
* address.city = "חיפה"
* address.city.extension[cityCode].valueCodeableConcept = $city-code#4000
* address.extension[statArea].valueIdentifier.system = $stat-area-id
* address.extension[statArea].valueIdentifier.value = "4000733"
* address.country = "IL"
