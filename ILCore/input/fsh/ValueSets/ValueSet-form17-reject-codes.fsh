ValueSet: Tofes17RejectCodes
Id: tofes17-reject-codes
Title: "Tofes17 Reject Codes"
Description: "קודי שגיאה לתהליכים הקשורים לטופס 17"

* ^url = $vs-tofes17-reject-codes
* ^status = #draft
* ^version = "0.13.0"
* ^experimental = false
* ^publisher = "Israeli Ministry of Health, Digital Health Unit"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "ron.hermon@MOH.GOV.IL"

* $moh-tofes17-issue-code#pat-not-eligible "המטופל אינו זכאי להתחייבות"
* $moh-tofes17-issue-code#referred-to-community "הטיפול יבוצע בקהילה"
* $moh-tofes17-issue-code#not-ambulatory "השירות המבוקש אינו אמבולטורי"
* $moh-tofes17-issue-code#charge-not-authorized "ללקוח אין הרשאת חיוב "
* $moh-tofes17-issue-code#service-with-co-payment "הבקשה כוללת שירות עם השתתפות עצמית"
* $moh-tofes17-issue-code#service-not-covered "השירות אינו בסל"
* $moh-tofes17-issue-code#age-limit "קוד השירות מוגבל גיל"
* $moh-tofes17-issue-code#quantity-mismatch "כמות הטיפולים אינה תואמת את תוכנית הטיפול"
* $moh-tofes17-issue-code#req-not-compliant "הבקשה להתחייבות אינה תואמת לכללי החיוב"
* $moh-tofes17-issue-code#srv-code-mismatch "קוד השירות אינו תואם את הטיפול המתוכנן"
* $moh-tofes17-issue-code#pat-hospitalized "המטופל מאושפז"
* $moh-tofes17-issue-code#other "אחר"



