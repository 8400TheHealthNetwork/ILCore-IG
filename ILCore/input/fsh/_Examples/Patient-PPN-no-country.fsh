Instance: patient-ppn-no-country
InstanceOf: ILCorePatient
Usage: #example
Title: "Patient with Passport Number without Country System"
Description: "Example of ILCorePatient with a passport number without specifying the issuing country."

* identifier[ppn-no-country].value = "A12345678"
* identifier[ppn-no-country].system.extension[data-absent-reason].valueCode = #unknown
* identifier[ppn-no-country].type = $id-type#PPN "Passport Number"
* name[0].family = "Doe"
* name[0].given[0] = "John"
* gender = #male
* birthDate = "1990-01-01"
* telecom[0].system = #phone
* telecom[0].value = "+972-54-1234567"
* telecom[0].use = #mobile

* address[0].line[0] = "Herzl Street 10"
* address[0].city = "Tel Aviv"
* address[0].country = "IL"

* managingOrganization = Reference(Organization/soroka)