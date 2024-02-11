ValueSet: Tofes17ErrorCodes
Id: tofes17-error-codes
Title: "Tofes17 Error Codes"
Description: "קודי שגיאה לתהליכים הקשורים לטופס 17"

* ^url = $vs-tofes17-error-codes
* ^status = #draft
* ^version = "0.13.0"
* ^experimental = false
* ^publisher = "Israeli Ministry of Health, Digital Health Unit"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "ron.hermon@MOH.GOV.IL"

* include codes from system $il-core-error-code
* $moh-tofes17-issue-code#miss-apnt-data "חסרים פרטי התור החוזר"
* $moh-tofes17-issue-code#apnt-too-far "מועד התור החוזר רחוק מדי"
* $moh-tofes17-issue-code#miss-doc "חסר מסמך סיכום עם ההמלצה לביקור חוזר"
* $moh-tofes17-issue-code#miss-orig-req "בבקשה לעדכון או ביטול - חסר קישור לבקשה המקורית"



