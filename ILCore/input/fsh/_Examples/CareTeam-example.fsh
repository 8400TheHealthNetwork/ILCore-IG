Instance: example
InstanceOf: ILCoreCareTeam
Usage: #example
* contained = pr1
* identifier.value = "12345"
* status = #active
* category = $loinc#LA27976-2 "Encounter-focused care team"
* name = "Peter James Charlmers Care Plan for Inpatient Encounter"
* subject = Reference(Patient/patient-immigrant) "הרצל לוי"
* encounter = Reference(Encounter/community-consultation)
* period.end = "2013-01-01"
* participant[0].role.text = "responsiblePerson"
* participant[=].member = Reference(Patient/patient-immigrant) "Peter James Chalmers"
* participant[+].role.text = "adviser"
* participant[=].member = Reference(pr1) "Dorothy Dietition"
* participant[=].onBehalfOf = Reference(Organization/meir-hospital)
* participant[=].period.end = "2013-01-01"
* managingOrganization = Reference(Organization/meir-hospital)

Instance: pr1
InstanceOf: ILCorePractitioner
Usage: #inline
* name.family = "Dietician"
* name.given = "Dorothy"
* identifier[prac-lic].system = $practitioner-license-moh
* identifier[prac-lic].value = "1-1234"