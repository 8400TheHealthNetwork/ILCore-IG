Profile: ILCoreLocationNursingUnit
Parent: ILCoreLocation
Id: il-core-location-nursing-unit
Title: "ILCore Location Nursing Unit Profile"
Description: "Israel Core constraints for nursing unit locations"

* ^url = $ILLocationNursingUnit
* insert ConformanceMetadata
* ^status = #draft

* type 1..1
// * type.coding = $il-core-hospital-nursing-unit#il-core-hospital-nursing-unit "Hospital nursing unit" //delete once CS is removed
* type.coding ^slicing.discriminator.type = #value
* type.coding ^slicing.discriminator.path = "system"
* type.coding ^slicing.rules = #open
* type.coding contains hospital-unit 1..1 and nursing-unit 1..1
* type.coding[nursing-unit].system = $il-core-location-physical-type (exactly)
* type.coding[nursing-unit].code = #hospital-nursing-unit (exactly)
* type.coding[nursing-unit].display = "Hospital nursing unit" (exactly)
* type.coding[hospital-unit].system = "http://hl7.org/fhir/ValueSet/location-physical-type" (exactly)
* type.coding[hospital-unit].code = #HU (exactly)
* type.coding[hospital-unit].display = "Hospital unit" (exactly)
* type.coding ^short = "Hospital nursing unit"
* type.coding ^definition = "Fixed to the IL Core hospital nursing unit code."
* mode = #kind
