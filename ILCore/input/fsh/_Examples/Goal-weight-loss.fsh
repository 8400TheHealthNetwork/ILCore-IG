Alias: $goal-category = http://terminology.hl7.org/CodeSystem/goal-category
Alias: $goal-priority = http://terminology.hl7.org/CodeSystem/goal-priority

Instance: weight-loss
InstanceOf: ILCoreGoal
Usage: #example
* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\t\t\t<p> A simple care goal for a patient to lose weight due to obesity.</p>\n\t\t</div>"
* identifier.value = "123"
* lifecycleStatus = #on-hold
* category = $goal-category#dietary
* priority = $goal-priority#high-priority "High Priority"
* priority.text = "high"
* description.text = "Target weight is 160 to 180 lbs."
* subject = Reference(Patient/patient-immigrant)
* startDate = "2015-04-05"
* target.measure = $loinc#3141-9 "Weight Measured"
* target.detailRange.low = 160 '[lb_av]' "lbs"
* target.detailRange.high = 180 '[lb_av]' "lbs"
* target.dueDate = "2016-04-05"
* statusDate = "2016-02-14"
* statusReason = "Patient wants to defer weight loss until after honeymoon."
* expressedBy = Reference(Patient/patient-immigrant) "Peter James Chalmers"
* addresses.display = "obesity condition"
* outcomeReference = Reference(Observation/hight-measurement) 

//תוספות
* achievementStatus = http://terminology.hl7.org/CodeSystem/goal-achievement#improving "Improving"
* note.text = "Goal was discussed with the care team and agreed upon with the patient."
* addresses[+] = Reference(Condition/obesity-condition) "Obesity"
