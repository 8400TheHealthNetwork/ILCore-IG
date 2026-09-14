Instance: il-core-encounter-period-boundary
InstanceOf: SearchParameter
Usage: #definition

* url = "http://fhir.health.gov.il/SearchParameter/il-core-encounter-period-boundary"
* name = "ILCoreEncounterPeriodBoundary"
* status = #draft
* description = "Search Encounter by either the start or end date of Encounter.period"
* code = #period-boundary
* base[0] = #Encounter
* type = #date
* expression = "Encounter.period.start | Encounter.period.end"

* comparator[0] = #eq
* comparator[+] = #gt
* comparator[+] = #ge
* comparator[+] = #lt
* comparator[+] = #le

* multipleOr = true
* multipleAnd = true