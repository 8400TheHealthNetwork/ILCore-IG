Instance: example-related-person
InstanceOf: ILCoreRelatedPerson
Title: "Example ILCore RelatedPerson"
Description: "An example instance of the ILCore RelatedPerson profile."

* extension[parentName].extension[given].valueString = "John Doe Sr."
* identifier[il-id].system = $il-id
* identifier[il-id].value = "000000018"
* active = true
* patient = Reference(patient-with-hebrew-date)
* relationship[0].coding[0] = $v3-RoleCode#GUARD "Guardian"
* name[0].family = "Doe"
* name[0].given[0] = "John"
* name[0].use = #official
* telecom[0].system = #phone
* telecom[0].value = "+1-555-555-5555"
* telecom[0].use = #mobile
* address[0].line[0] = "123 Main St"
* address[0].city = "Somewhere"
* address[0].state = "CA"
* address[0].postalCode = "90210"
* address[0].country = "USA"
