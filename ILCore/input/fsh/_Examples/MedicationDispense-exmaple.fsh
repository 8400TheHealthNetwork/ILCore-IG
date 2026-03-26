Instance: medication-dispense
InstanceOf: ILCoreMedicationDispense
Title: "Example ILCore MedicationDispense"
Description: "An example instance of the ILCore MedicationDispense profile."

* status = #completed
* category = $il-core-medication-request-category#community-hmo "Community Care/HMO"
* medicationReference = Reference(paracetamol)
* subject = Reference(patient-israeli-with-statistical-area)
* performer.actor = Reference(practitioner-md)
* authorizingPrescription = Reference(metamizole-for-gangreenous-tonsolitis)
* type = http://terminology.hl7.org/CodeSystem/v3-ActCode#RFP "Refill - Part Fill"
* quantity.value = 10
* quantity.unit = "Tablet"
* quantity.system = $sct
* quantity.code = #428673006
* whenHandedOver = "2024-05-21T14:30:00Z"
* dosageInstruction[0].sequence = 1
* dosageInstruction[0].text = "Take one tablet daily"
* dosageInstruction[0].timing.repeat.frequency = 1
* dosageInstruction[0].timing.repeat.period = 1
* dosageInstruction[0].timing.repeat.periodUnit = #d
* dosageInstruction[0].doseAndRate[0].doseQuantity.value = 1
* dosageInstruction[0].doseAndRate[0].doseQuantity.unit = "Tablet"
* dosageInstruction[0].doseAndRate[0].doseQuantity.system = $sct
* dosageInstruction[0].doseAndRate[0].doseQuantity.code = #428673006
* extension[recorded].valueDateTime = "2024-05-21T14:00:00Z"
//תוספות 
// תיעוד המקום שבו בוצעה המסירה – בית מרקחת פיזי
* location.display = "בית מרקחת כללית - סניף גדרה"

// תיעוד ההקשר – ביקור רופא במרפאה (אם רלוונטי למרשם שהוביל למסירה)
* context = Reference(Encounter/community-clinic-visit)


// תיעוד יעד המסירה – לא חובה, אך ייתכן רלוונטי למשלוחים
* destination.display = "מסירה ידנית למטופל בבית המרקחת"

// הוספת פתק של הרוקח
* note[0].text = "הרוקחת הסבירה למטופל על תופעות לוואי אפשריות וביקשה להימנע מאלכוהול"


