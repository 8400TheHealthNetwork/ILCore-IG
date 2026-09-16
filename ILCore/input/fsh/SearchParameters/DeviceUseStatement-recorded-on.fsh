Instance: il-core-device-use-statement-recorded-on
InstanceOf: SearchParameter
Usage: #definition
* url = "http://fhir.health.gov.il/SearchParameter/il-core-device-use-statement-recorded-on"
* version = "1.0.0"
* name = "ILCoreDeviceUseStatementRecordedOn"
* status = #active
* date = "2026-08-09"
* publisher = "Israel Core Team"
* contact.name = "Israel Core Team"
* contact.telecom.system = #email
* contact.telecom.value = "tal.primak@moh.gov.il"
* description = "Returns DeviceUseStatement instances where recordedOn matches the specified date or date range."
* jurisdiction = urn:iso:std:iso:3166#IL
* code = #recorded-on
* base = #DeviceUseStatement
* type = #date
* expression = "DeviceUseStatement.recordedOn"
* xpathUsage = #normal
* multipleOr = true
* multipleAnd = false
