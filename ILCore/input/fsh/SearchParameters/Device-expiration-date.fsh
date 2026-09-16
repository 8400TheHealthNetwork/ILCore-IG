Instance: il-core-device-expiration-date
InstanceOf: SearchParameter
Usage: #definition
* url = "http://fhir.health.gov.il/SearchParameter/il-core-device-expiration-date"
* version = "1.0.0"
* name = "ILCoreDeviceExpirationDate"
* status = #active
* date = "2026-08-09"
* publisher = "Israel Core Team"
* contact.name = "Israel Core Team"
* contact.telecom.system = #email
* contact.telecom.value = "tal.primak@moh.gov.il"
* description = "Returns Device instances where expirationDate matches the specified date or date range."
* jurisdiction = urn:iso:std:iso:3166#IL
* code = #expiration-date
* base = #Device
* type = #date
* expression = "Device.expirationDate"
* xpathUsage = #normal
* multipleOr = true
* multipleAnd = false
