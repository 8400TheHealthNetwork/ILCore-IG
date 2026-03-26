Instance:   meir-hospital
InstanceOf: ILCoreOrganization

* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">מרכז רפואי מאיר</div>"
* text.status = #generated
* identifier[legal-entity].value = "589906114"
* identifier[paying-entity-moh].value = "101"
* identifier[moh-inst-symbol].value = "01303"
* identifier.use = #official
* active = true
* name = "מרכז רפואי מאיר"

//telecom
* telecom.system = #phone
* telecom.value = "08-6241010"
* telecom.use = #work
* telecom[+].system = #email
* telecom[=].value = "info@meir.org.il"
* telecom[=].use = #work

//address 
* address.use = #work
* address.type = #physical
* address.text = "טשרניחובסקי 59, כפר סבא"
* address.line = "טשרניחובסקי 59"
* address.line.extension[streetName].valueString = "טשרניחובסקי"
* address.line.extension[houseNumber].valueString = "59"
* address.city = "כפר סבא"
* address.city.extension[cityCode].valueCodeableConcept = $city-code#8900
* address.postalCode = "4428164"
* address.country = "IL"


* type[moh-institute-type] = $institution-type-moh#1 "אשפוז כללי"

 