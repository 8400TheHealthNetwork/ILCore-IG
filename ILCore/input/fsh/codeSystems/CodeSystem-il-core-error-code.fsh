CodeSystem: ILCoreErrorCode
Id: il-core-error-code
Title: "IL Core Error code"
Description: "A list of error codes for ILCore profiles"
* ^status = #draft
* ^version = "0.13.0"
* ^url = $il-core-error-code
* ^content = #complete
* ^caseSensitive = false
* ^experimental = false
// * ^valueSet = $vs-il-core-error-code
* ^extension[0].url = $effective
* ^extension[0].valueDate = "2023-10"

* #unknown-pat "המטופל אינו מזוהה" "לא נמצא בקופה מבוטח עם אותו המזהה העסקי"
* #missing-pat-data "חסרים פרטי המטופל" "לדוגמא, אין ישות Patient, או שחסר מידע קריטי בישות כגון שם משפחה או מגדר"
* #unknown-code "קוד לא מזוהה" ""
* #missing-code "חסר קוד" ""
* #technical-issue "בעייה טכנית" "לדוגמא, נפילת מערכת."