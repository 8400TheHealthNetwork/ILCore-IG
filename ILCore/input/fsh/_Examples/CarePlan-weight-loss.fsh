Instance: weight-loss-careplan
InstanceOf: ILCoreCarePlan
Usage: #example
* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n      <p> A simple care plan to indicate a patient taking their weight once a day because of obesity.</p>\n    </div>"
* identifier.value = "12345"
* identifier.system.extension[$data-absent-reason].valueCode = #masked
* identifier.type = http://terminology.hl7.org/CodeSystem/v2-0203#SNO "Serial Number"
* instantiatesUri = "http://mockup.org/protocol-for-obesity"
* basedOn.display = "Management of Type 2 Diabetes"
* replaces.display = "Plan from urgent care clinic"
* partOf.display = "Overall wellness plan"
* status = #active
* intent = #plan
* category.text = "Weight management plan"
* description = "Manage obesity and weight loss"
* encounter = Reference(Encounter/community-consultation)
* period.end = "2017-06-01"
* created = "2016-01-01"
* author = Reference(Practitioner/md) 
* careTeam = Reference(CareTeam/example)
* addresses = Reference(Condition/type-1-diabetes) "Diabetes"
* goal = Reference(Goal/weight-loss)
* activity.outcomeCodeableConcept = $sct#161832001 "Progressive weight loss"
* activity.outcomeReference = Reference(Observation/hight-measurement) 
* activity.detail.code.coding[0] = $loinc#3141-9 "Weight Measured"
* activity.detail.code.coding[+] = $sct#27113001 "Body weight"
* activity.detail.status = #completed
* activity.detail.statusReason.text = "Achieved weight loss to mitigate diabetes risk."
* activity.detail.doNotPerform = false
* activity.detail.scheduledTiming.repeat.frequency = 1
* activity.detail.scheduledTiming.repeat.period = 1
* activity.detail.scheduledTiming.repeat.periodUnit = #d
* activity.detail.location.display = "Patient's home"
* activity.detail.performer = Reference(Patient/patient-immigrant)
* subject = Reference(Patient/patient-immigrant) 
////////////////////////////////////////////////////////
// תוספות לפי כללים (ללא שינוי בקיים)
////////////////////////////////////////////////////////

* period.start = "2016-02-01"
* note.text = "Patient motivated to lose 10kg within 6 months. Monitoring daily progress."


