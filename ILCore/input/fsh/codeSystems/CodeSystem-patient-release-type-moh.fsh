CodeSystem: PatientRealeaseTypeMoH
Id: patient-release-type-moh
Title: "Patient Realease Type MoH"
Description: "Moh Codes for Patient Realease Type"

* ^status = #draft
* ^url = $patient-release-type-moh
* ^content = #example
* ^version = "0.13.0"
* ^caseSensitive = false
* ^experimental = false
* ^extension[0].url = $effective
* ^extension[0].valueDate = "2023-08"

* #-999 "לא ידוע"
* #0 "לא רשום"
* #1 "שחרור למוסד אחר"
* #2 "שחרור הביתה"
* #3 "פטירה"
* #4 "ביטול ביקור"
* #5 "ביטול אשפוז"
* #6 "שחרור ממיון לאשפוז"
* #7 "עזב על דעת עצמו"
* #8 "התקבל מת"
* #9 "לא ידוע"
* #10 "עזב עם הגיליון"
* #106 "העברה למחלקה אחרת בבי\"ח הזה"
* #11 "חולה אונקולוגי"
* #14 "הועבר להוסטל"
* #15 "שוחרר לטיפול ביתי"
* #17 "שוחרר למרפאה"
* #18 "ביטול לאחר קבלה ותשלום במיון"
* #60 "אחר"
* #94 "הסבה אחר"
* #95 "הסבה למוסד צבאי"
* #96 "הסבה העברה למחלקה"