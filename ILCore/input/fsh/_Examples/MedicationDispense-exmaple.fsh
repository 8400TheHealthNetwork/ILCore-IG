Instance: medication-dispense
InstanceOf: ILCoreMedicationDispense
Title: "Example ILCore MedicationDispense"
Description: "An example instance of the ILCore MedicationDispense profile."

* status = #completed
* category = $il-core-medication-category#community-hmo "Community Care/HMO"
* medicationReference = Reference(paracetamol)
* subject = Reference(patient-israeli-with-statistical-area)
* performer.actor = Reference(practitioner-md)
* authorizingPrescription = Reference(metamizole-for-gangreenous-tonsolitis)
* type = http://terminology.hl7.org/CodeSystem/v3-ActCode#RFP "Refill - Part Fill"
* quantity = 10 'tablet'
* whenHandedOver = "2024-05-21T14:30:00Z"
* dosageInstruction[0].sequence = 1
* dosageInstruction[0].text = "Take one tablet daily"
* dosageInstruction[0].timing.repeat.frequency = 1
* dosageInstruction[0].timing.repeat.period = 1
* dosageInstruction[0].timing.repeat.periodUnit = #d
* dosageInstruction[0].doseAndRate[0].doseQuantity = 1 'tablet'
* extension[recorded].valueDateTime = "2024-05-21T14:00:00Z"
