Instance: 2014
InstanceOf: ILCoreEpisodeOfCare
Usage: #example
* identifier.system = "http://mockup.org/sampleepisodeofcare-identifier"
* identifier.value = "123"
* status = #active
* statusHistory[0].status = #planned
* statusHistory[=].period.start = "2014-09-01"
* statusHistory[=].period.end = "2014-09-14"
* statusHistory[+].status = #active
* statusHistory[=].period.start = "2014-09-15"
* statusHistory[=].period.end = "2014-09-21"
* statusHistory[+].status = #onhold
* statusHistory[=].period.start = "2014-09-22"
* statusHistory[=].period.end = "2014-09-24"
* statusHistory[+].status = #active
* statusHistory[=].period.start = "2014-09-25"
* type = http://terminology.hl7.org/CodeSystem/episodeofcare-type#hacc "Home and Community Care"
* diagnosis.condition = Reference(Condition/burnt-ear)
* diagnosis.role = http://terminology.hl7.org/CodeSystem/diagnosis-role#CC "Chief complaint"
* diagnosis.rank = 1
* patient = Reference(Patient/patient-israeli)
* managingOrganization = Reference(Organization/hospital-department)
* period.start = "2014-09-01"
* referralRequest.display = "Referral from Example Aged Care Services"
* careManager = Reference(Practitioner/md) 
* team = Reference(CareTeam/example) "example care team"
// * account = Reference(Account/example) "example account"

// תוספות חדשות לפי בקשתך:
* account = Reference(Account/example-account) "example account"
