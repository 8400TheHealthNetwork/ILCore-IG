Instance: refill
InstanceOf: ILCoreTask
Usage: #example
* status = #draft
* intent = #order
* code.text = "Refill Request"
* focus = Reference(MedicationRequest/metamizole-for-gangreenous-tonsolitis)
* for = Reference(Patient/patient-israeli)
* authoredOn = "2016-03-10T22:39:32-04:00"
* lastModified = "2016-03-10T22:39:32-04:00"
* requester = Reference(Patient/patient-israeli)
* owner = Reference(Practitioner/md)
* restriction.recipient = Reference(Patient/patient-israeli)
// * insurance = Reference(Coverage/)