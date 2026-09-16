Instance: il-core-device-dispense-when-handed-over
InstanceOf: SearchParameter
Usage: #definition
* url = "http://fhir.health.gov.il/SearchParameter/il-core-device-dispense-when-handed-over"
* version = "1.0.0"
* name = "ILCoreDeviceDispenseWhenHandedOver"
* status = #active
* date = "2026-08-09"
* publisher = "Israel Core Team"
* contact.name = "Israel Core Team"
* contact.telecom.system = #email
* contact.telecom.value = "tal.primak@moh.gov.il"
* description = "Returns SupplyDelivery instances where the ILCore Device Dispense When Handed Over extension has a specified dateTime value."
* jurisdiction = urn:iso:std:iso:3166#IL
* code = #when-handed-over
* base = #SupplyDelivery
* type = #date
* expression = "SupplyDelivery.extension('http://fhir.health.gov.il/StructureDefinition/ext-device-dispense-when-handed-over').value as dateTime"
* xpathUsage = #normal
* multipleOr = true
* multipleAnd = false
