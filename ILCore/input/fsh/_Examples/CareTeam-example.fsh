Instance: example
InstanceOf: ILCoreCareTeam
Usage: #example
* identifier.value = "12345"
* identifier.system.extension[$data-absent-reason].valueCode = #masked
* identifier.type = http://terminology.hl7.org/CodeSystem/v2-0203#SNO "Serial Number"
* status = #active
* category = $loinc#LA27976-2 "Encounter-focused care team"
* name = "Peter James Charlmers Care Plan for Inpatient Encounter"
* subject = Reference(Patient/patient-immigrant) "הרצל לוי"
* encounter = Reference(Encounter/community-consultation)
* period.end = "2013-01-01"
* participant[0].role.text = "responsiblePerson"
* participant[=].member = Reference(Patient/patient-immigrant) "Peter James Chalmers"
* participant[+].role.text = "adviser"
* participant[=].member = Reference(practitioner-md) 
* participant[=].onBehalfOf = Reference(Organization/meir-hospital)
* participant[=].period.end = "2013-01-01"
* managingOrganization = Reference(Organization/meir-hospital)
////////////////////////////////////////////////////////
// תוספות לפי הכללים
////////////////////////////////////////////////////////

// תאריך התחלה של הצוות
* period.start = "2012-11-01"

// הערת הסבר
* note.text = "Care team formed upon hospital admission for nutrition consultation and follow-up."


