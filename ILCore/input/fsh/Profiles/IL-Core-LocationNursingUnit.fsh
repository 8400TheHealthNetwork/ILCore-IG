Profile: ILCoreLocationNursingUnit
Parent: ILCoreLocation
Id: il-core-location-nursing-unit
Title: "ILCore Location Nursing Unit Profile"
Description: "Israel Core constraints for nursing unit locations"

* ^url = $ILLocationNursingUnit
* insert ConformanceMetadata
* ^status = #draft

* type 1..1
* type = $il-core-hospital-nursing-unit#il-core-hospital-nursing-unit "Hospital nursing unit"
* type ^short = "Hospital nursing unit"
* type ^definition = "Fixed to the IL Core hospital nursing unit code."
