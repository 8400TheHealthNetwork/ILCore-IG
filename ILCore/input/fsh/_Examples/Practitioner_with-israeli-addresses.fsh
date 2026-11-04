Instance: practitioner-with-israeli-addresses
InstanceOf: ILCorePractitioner
Usage: #example
Title: "Practitioner: With Two Israeli Addresses"
Description: "An example of ILCorePractitioner with two Israeli addresses (home and work), each carrying a city code and a CBS statistical area. Exercises the city-code, statistical-area and qualification-practice search parameters, including multiple values on one resource."

* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">דר' יעל כהן - כתובת מגורים בירושלים וכתובת עבודה בתל אביב</div>"
* text.status = #generated

* identifier[prac-lic].system = $practitioner-license-moh
* identifier[prac-lic].value = "1-31415"
* identifier[il-id].value = "000000018"
* active = true
* name.prefix = "דר'"
* name.family = "כהן"
* name.given = "יעל"
* name.text = "דר' יעל כהן"
* name.extension[language].valueCode = #he
* gender = #female

// home address - Jerusalem
* address[+].use = #home
* address[=].type = #physical
* address[=].text = "יפו 97 ירושלים"
* address[=].line[+] = "יפו 97"
* address[=].line[=].extension[streetName].valueString = "יפו"
* address[=].line[=].extension[houseNumber].valueString = "97"
* address[=].city = "ירושלים"
* address[=].city.extension[cityCode].valueCodeableConcept = $city-code#3000
* address[=].extension[statArea].valueIdentifier.system = $stat-area-id
* address[=].extension[statArea].valueIdentifier.value = "3000113"
* address[=].country = "IL"

// work address - Tel Aviv
* address[+].use = #work
* address[=].type = #physical
* address[=].text = "ויצמן 6 תל אביב - יפו"
* address[=].line[+] = "ויצמן 6"
* address[=].line[=].extension[streetName].valueString = "ויצמן"
* address[=].line[=].extension[houseNumber].valueString = "6"
* address[=].city = "תל אביב - יפו"
* address[=].city.extension[cityCode].valueCodeableConcept = $city-code#5000
* address[=].extension[statArea].valueIdentifier.system = $stat-area-id
* address[=].extension[statArea].valueIdentifier.value = "5000412"
* address[=].country = "IL"

* qualification[+].identifier[0].system = $practitioner-license-moh
* qualification[=].identifier[0].value = "1-31415"
* qualification[=].identifier[0].period.start = "2015-03-01"
* qualification[=].code = $pract-certificate-type-moh#2 "רשיון קבוע"
* qualification[=].extension[0].url = $ext-qualification-practice
* qualification[=].extension[0].valueCodeableConcept = $practitioner-profession-moh#1 "רפואה"
