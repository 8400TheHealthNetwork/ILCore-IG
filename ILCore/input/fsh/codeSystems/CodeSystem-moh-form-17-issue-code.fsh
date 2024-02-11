CodeSystem: MohTofes17IssueCode
Id: moh-tofes17-issue-code
Title: "Moh Form-17 Issue Code"
Description: "קודי שגיאה \\ סירוב לתהליכים הקשורים לטופס 17"
* ^status = #draft
* ^url = $moh-tofes17-issue-code
* ^content = #not-present
* ^version = "0.13.0"
* ^caseSensitive = false
* ^experimental = false
* ^publisher = "Israeli Ministry of Health, Digital Health Unit"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "ron.hermon@MOH.GOV.IL"
* ^extension[0].url = $effective
* ^extension[0].valueDate = "2023-10"

* #miss-apnt-data "חסרים פרטי התור החוזר" "למשל, במקרה שאין ישות Appointment, או שחסר מידע קריטי בישות כגון תאריך הביקור"
* #apnt-too-far "מועד התור החוזר רחוק מדי" "הבקשה מוקדמת מדי ועדיין אין באפשרות הקופה להתייחס אליה"
* #miss-doc "חסר מסמך סיכום עם ההמלצה לביקור חוזר" "במקרה בו הבקשה נשלחה ללא DocumentReference עם סיכום הביקור בו הומלץ למטופל לקבוע ביקור חוזר"
* #miss-orig-req "בבקשה לעדכון או ביטול - חסר קישור לבקשה המקורית" ""
* #pat-not-eligible "המטופל אינו זכאי להתחייבות" ""
* #referred-to-community "הטיפול יבוצע בקהילה" ""
* #not-ambulatory "השירות המבוקש אינו אמבולטורי" ""
* #charge-not-authorized "ללקוח אין הרשאת חיוב" ""
* #service-with-co-payment "הבקשה כוללת שירות עם השתתפות עצמית" ""
* #service-not-covered  "השירות אינו בסל" ""
* #age-limit "קוד השירות מוגבל גיל" ""
* #quantity-mismatch "כמות הטיפולים אינה תואמת את תוכנית הטיפול" ""
* #req-not-compliant "הבקשה להתחייבות אינה תואמת לכללי החיוב" ""
* #srv-code-mismatch "קוד השירות אינו תואם את הטיפול המתוכנן" ""
* #pat-hospitalized "המטופל מאושפז" ""
* #other "אחר" ""
