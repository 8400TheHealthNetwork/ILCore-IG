Instance: observation-not-performed
InstanceOf: ILCoreObservation
Usage: #example
Title: "Observation that hasn't been performed, with data absent reason"
Description: "testing"
* code = $loinc#1-8 "Acyclovir [Susceptibility]"
* status = #unknown
* dataAbsentReason.coding[+] = $not-performed-reason#not-performed-medical-reason "not performed medical reason"
* dataAbsentReason.coding[+] = $dar#not-performed "Not Performed"
//תוצאות 
* note.text = "בדיקה לא בוצעה עקב מצב קליני לא יציב"
* performer.reference = "Practitioner/practitioner-md"
* encounter = Reference(Encounter/emergency-room-visit)
* subject = Reference(Patient/patient-israeli)
