Instance: supplydelivery-sodium-chloride
InstanceOf: ILCoreSupplyDelivery
Usage: #example
Title: "SupplyDelivery - Sodium Chloride for Home Care"
Description: "Example of SupplyDelivery resource for Sodium Chloride solution delivered to a patient during home care."

* status = #completed
* patient = Reference(Patient/patient-israeli)
* occurrenceDateTime = "2024-10-01T15:00:00+03:00"
* supplier = Reference(Practitioner/practitioner-nurse-no-expertise-with-advanced-courses)
* destination = Reference(Location/home-care-warehouse)
* receiver = Reference(PractitionerRole/practitionerRole-gp)

* suppliedItem.quantity.value = 2
* suppliedItem.quantity.unit = "bags"
* suppliedItem.quantity.system = "http://unitsofmeasure.org"
* suppliedItem.quantity.code = #1

* suppliedItem.itemReference = Reference(Substance/sodium-chloride-0-9)
* suppliedItem.itemReference.display = "Sodium Chloride 0.9% Solution"
