Instance: refill
InstanceOf: ILCoreTask
Usage: #example

* status = #draft
* intent = #order
* code = $loinc#419099009 "Request for medication refill" // קוד SNOMED מומלץ
* code.text = "Refill Request"

// המטופל עבורו הבקשה
* for = Reference(Patient/patient-israeli)

// המרשם שהתבקשה עבורו השלמה
* focus = Reference(MedicationRequest/metamizole-for-gangreenous-tonsolitis)

// זמן יצירה ועדכון
* authoredOn = "2016-03-10T22:39:32-04:00"
* lastModified = "2016-03-10T22:39:32-04:00"

// מי ביקש (המטופל עצמו)
* requester = Reference(Patient/patient-israeli)

// מי צפוי לבצע (רופא מטפל)
* owner = Reference(Practitioner/md)

// למי נשלח הפלט (למשל אישור חידוש)
* restriction.recipient = Reference(Patient/patient-israeli)

// תוספות מוצעות ⬇

// מיקום המרפאה
* location = Reference(Location/community-pharmacy)

// עדיפות הבקשה
* priority = #routine

// תיאור מילולי נוסף
* description = "Patient requested a refill for Metamizole prescription for gangrenous tonsillitis"


// הערה חופשית (אם צריך)
* note[0].text = "Refill request initiated by patient via online portal"
