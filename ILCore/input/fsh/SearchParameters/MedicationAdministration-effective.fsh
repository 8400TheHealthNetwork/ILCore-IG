Instance: il-core-medicationadministration-effective
InstanceOf: SearchParameter
Usage: #definition

* url = "http://fhir.health.gov.il/SearchParameter/il-core-medicationadministration-effective"
* version = "1.0.0"
* name = "ILCoreMedicationAdministrationEffective"
* status = #active
* date = "2026-08-31"
* publisher = "Israel Core Team"
* contact.name = "Israel Core Team"
* contact.telecom.system = #email
* contact.telecom.value = "tal.primak@moh.gov.il"
* description = "Returns MedicationAdministration resources with an effective date or period matching the supplied date search value."
* jurisdiction = urn:iso:std:iso:3166#IL

* code = #effective
* base = #MedicationAdministration
* type = #date

* expression = "MedicationAdministration.effective.ofType(dateTime) 
                    | MedicationAdministration.effective.ofType(Period).start 
                    | MedicationAdministration.effective.ofType(Period).end   "

* xpathUsage = #normal
* multipleOr = true
* multipleAnd = false