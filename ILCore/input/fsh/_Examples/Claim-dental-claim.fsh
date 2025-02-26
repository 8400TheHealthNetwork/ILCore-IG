Instance: dental-claim
InstanceOf: ILCoreClaim
Usage: #example
* identifier.system = "http://happyvalley.com/claim"
* identifier.value = "12345"
* status = #active
* type = http://terminology.hl7.org/CodeSystem/claim-type#oral
* use = #claim
* originalPrescription = Reference(ILCoreMedicationRequest/metamizole-for-gangreenous-tonsolitis)
* patient = Reference(Patient/ptient-israeli)
* created = "2014-08-16"
* insurer = Reference(Organization/ministry-of-health)
* provider = Reference(Organization/meir-hospital)
* payee.party = Reference(Organization/meir-hospital)
* priority.coding.code = #normal
* payee.type.coding.code = #provider
* careTeam.sequence = 1
* careTeam.provider = Reference(Practitioner/md)
* diagnosis.sequence = 1
* diagnosis.diagnosisCodeableConcept.coding.code = #123456
* insurance.sequence = 1
* insurance.focal = true
* insurance.identifier.system = "http://happyvalley.com/claim"
* insurance.identifier.value = "12345"
* insurance.coverage = Reference(Coverage/9876B1)
* item.sequence = 1
* item.careTeamSequence = 1
* item.productOrService.coding.code = #1200
* item.servicedDate = "2014-08-16"
* item.unitPrice.value = 135.57
* item.unitPrice.currency = #USD
* item.net.value = 135.57
* item.net.currency = #USD