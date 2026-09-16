Instance: il-core-supply-delivery-supplied-item
InstanceOf: SearchParameter
Usage: #definition
* url = "http://fhir.health.gov.il/SearchParameter/il-core-supply-delivery-supplied-item"
* version = "1.0.0"
* name = "ILCoreSupplyDeliverySuppliedItem"
* status = #active
* date = "2026-08-09"
* publisher = "Israel Core Team"
* contact.name = "Israel Core Team"
* contact.telecom.system = #email
* contact.telecom.value = "tal.primak@moh.gov.il"
* description = "Returns SupplyDelivery instances where suppliedItem.itemReference matches the specified referenced item."
* jurisdiction = urn:iso:std:iso:3166#IL
* code = #supplied-item
* base = #SupplyDelivery
* type = #reference
* expression = "(SupplyDelivery.suppliedItem.item as Reference)"
* xpathUsage = #normal
* target[0] = #Medication
* target[+] = #Substance
* target[+] = #Device
* multipleOr = true
* multipleAnd = false
