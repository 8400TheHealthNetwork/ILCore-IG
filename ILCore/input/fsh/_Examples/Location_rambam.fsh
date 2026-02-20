Instance:   hospital-unit
InstanceOf: ILCoreLocation
Usage: #example

* identifier.system = "http://rambam.co.il/department"
* identifier.value = "010011"
* status = #active
* name = "פנימית א' בית חולים רמב\"ם"
* type.coding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleCode"
* type.coding.code = #HU
* description = "Second floor of the old south wing"
//telecom
* telecom.system = #phone
* telecom.value = "04-7772518"
* telecom.use = #work

//address 
* address.use = #work
* address.type = #physical
* address.text = "העליה השנייה 8 חיפה"
* address.line = "העליה השנייה 8"
* address.city = "חיפה"
// * address.city.extension[cityCode].system = $city-code
* address.city.extension[cityCode].valueCodeableConcept = $city-code#4000
* address.line.extension[streetName].valueString = "העליה השנייה"
* address.line.extension[houseNumber].valueString = "8"
* address.extension[statArea].valueIdentifier.system = "http://fhir.health.gov.il/identifier/cbs-statistical-area"
* address.extension[statArea].valueIdentifier.value = "4000416"
* address.postalCode = "3109601"  

* address.country = "IL"

* hoursOfOperation.allDay = true
//managing organization
// * managingOrganization.reference = "https://www.gov.il/he/departments/ministry_of_health"
* managingOrganization.reference = "Organization/ministry-of-health"  // temp for validations
* position.longitude = 32.232325
* position.latitude = 34.253251
* mode = #instance

//תוספות
* alias = "מחלקת פנימית א'"
* physicalType.coding.system = "http://terminology.hl7.org/CodeSystem/location-physical-type"
* physicalType.coding.code = #wa
* physicalType.coding.display = "Ward"
* mode = #instance
* operationalStatus.system = "http://terminology.hl7.org/CodeSystem/v2-0116"
* operationalStatus.code = #O
* operationalStatus.display = "Occupied"

* type.coding.display = "Hospital Unit"
* managingOrganization.display = "Ministry of Health"

* partOf.reference = "Location/rambam-campus"
* partOf.display = "מרכז רפואי רמב\"ם"
