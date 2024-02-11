CodeSystem: PractitionerExpertiseMoH
Id: practitioner-expertise-moh
Title: "קוד מומחיות לעוסק בבריאות"
Description: "קוד מומחיות לעוסק בבריאות לפי רישוי משרד הבריאות"

* ^status = #draft
* ^version = "0.13.0"
* ^url = $practitioner-expertise-moh
* ^content = #complete
* ^valueSet = $vs-practitioner-expertise
* ^caseSensitive = false
* ^experimental = false
* ^extension[0].url = $effective
* ^extension[0].valueDate = "2023-01"

// add a column to the codesystem, called "profession"
* ^property.code = #profession
* ^property.uri = $practitioner-profession-moh
* ^property.type = #Coding

* #-999 "לא ידוע" "לא ידוע"
  * ^property.code = #status
  * ^property.valueCode = #deprecated
* #0 "ללא התמחות" "ללא התמחות"
  * ^property.code = #status
  * ^property.valueCode = #deprecated

* #1 "רפואה פנימית" "רפואה פנימית"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #2 "קרדיולוגיה" "קרדיולוגיה"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #3 "המטולוגיה" "המטולוגיה"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #4 "אלרגולוגיה ואימונולוגיה קלינית" "אלרגולוגיה ואימונולוגיה קלינית"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #5 "מחלות ריאה" "מחלות ריאה"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #6 "גסטרואנטרולוגיה" "גסטרואנטרולוגיה"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #7 "אנדוקרינולוגיה" "אנדוקרינולוגיה"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #8 "נפרולוגיה" "נפרולוגיה"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #9 "רפואת ילדים" "רפואת ילדים"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #10 "נוירולוגיה" "נוירולוגיה"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #11 "פסיכיאטריה" "פסיכיאטריה"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #12 "כירורגיה כללית" "כירורגיה כללית"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #13 "נוירוכירורגיה" "נוירוכירורגיה"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #14 "כירורגיה של בית החזה" "כירורגיה של בית החזה"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #15 "כירורגיה אורתופדית" "כירורגיה אורתופדית"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #16 "כירורגיה פלסטית" "כירורגיה פלסטית"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #17 "כירורגיה אורולוגית" "כירורגיה אורולוגית"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #18 "דרמטולוגיה-מחלות עור ומין" "דרמטולוגיה-מחלות עור ומין"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #19 "מחלות אף אוזן וגרון" "מחלות אף אוזן וגרון"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #20 "מחלות עיניים" "מחלות עיניים"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #21 "הרדמה" "הרדמה"
  * ^property[+].code = #profession
  * ^property[=].valueCoding = $practitioner-profession-moh#1 "רפואה"
  * ^property[+].code = #profession
  * ^property[=].valueCoding = $practitioner-profession-moh#2 "רפואת שיניים"
// יש פה בעיה. הקוד מופיע פעמיים. פעם אחת "רפואה", פעם שניה "רפואת שיניים". מה עושים
* #22 "יילוד וגינקולוגיה" "יילוד וגינקולוגיה"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #23 "רדיולוגיה אבחנתית" "רדיולוגיה אבחנתית"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #24 "אונקולוגיה" "אונקולוגיה"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #25 "רפואת המשפחה" "רפואת המשפחה"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #26 "בריאות הציבור" "בריאות הציבור"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #27 "רפואה פיסיקלית ושיקום" "רפואה פיסיקלית ושיקום"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #28 "מיקרוביולוגיה קלינית" "מיקרוביולוגיה קלינית"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #29 "כימיה קלינית" "כימיה קלינית"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #30 "אנטומיה פתולוגית" "אנטומיה פתולוגית"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #31 "רפואה גרעינית" "רפואה גרעינית"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #32 "גריאטריה" "גריאטריה"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #33 "רפואה משפטית" "רפואה משפטית"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #34 "פסיכיאטריה של הילד והמתבגר" "פסיכיאטריה של הילד והמתבגר"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #35 "מנהל רפואי" "מנהל רפואי"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #36 "גנטיקה רפואית" "גנטיקה רפואית"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #37 "ניאונטולוגיה" "ניאונטולוגיה"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #38 "כירורגית ילדים" "כירורגית ילדים"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #39 "כירורגיית פה ולסתות" "כירורגיית פה ולסתות"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#2 "רפואת שיניים"
* #40 "פדודונטיה (רפואת שיניים לילדים)" "פדודונטיה (רפואת שיניים לילדים)"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#2 "רפואת שיניים"
* #41 "אורתודונטיה" "אורתודונטיה"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#2 "רפואת שיניים"
* #42 "פריודונטיה" "פריודונטיה"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#2 "רפואת שיניים"
* #43 "אנדודונטיה" "אנדודונטיה"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#2 "רפואת שיניים"
* #44 "רפואת שיניים ציבורית" "רפואת שיניים ציבורית"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#2 "רפואת שיניים"
* #45 "רפואת הפה" "רפואת הפה"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#2 "רפואת שיניים"
* #46 "פתולוגיה אורלית" "פתולוגיה אורלית"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#2 "רפואת שיניים"
* #47 "שיקום פרוסתודונטי(שיקום הפה)" "שיקום פרוסתודונטי(שיקום הפה)"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#2 "רפואת שיניים"
* #48 "ראומטולוגיה" "ראומטולוגיה"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #49 "כירורגית חזה ולב" "כירורגית חזה ולב"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #51 "כירורגית כלי דם" "כירורגית כלי דם"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #52 "כירורגיה של היד" "כירורגיה של היד"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #53 "פסיכולוגיה חברתית-תעסוקתית-ארגונית" "פסיכולוגיה חברתית-תעסוקתית-ארגונית"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#27 "פסיכולוג"
* #54 "פסיכולוגיה חינוכית" "פסיכולוגיה חינוכית"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#27 "פסיכולוג"
* #55 "פסיכולוגיה קלינית" "פסיכולוגיה קלינית"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#27 "פסיכולוג"
* #56 "פסיכולוגיה קלינית באבחון" "פסיכולוגיה קלינית באבחון"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#27 "פסיכולוג"
* #57 "פסיכולוגיה קלינית בטיפול" "פסיכולוגיה קלינית בטיפול"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#27 "פסיכולוג"
* #58 "פסיכולוגיה שיקומית" "פסיכולוגיה שיקומית"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#27 "פסיכולוג"
* #59 "רפואה תעסוקתית" "רפואה תעסוקתית"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #60 "פסיכולוגיה התפתחותית" "פסיכולוגיה התפתחותית"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#27 "פסיכולוג"
* #61 "פסיכולוגיה קלינית באבחון ובטיפול" "פסיכולוגיה קלינית באבחון ובטיפול"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#27 "פסיכולוג"
* #63 "מקצועות מעבדה קליניים" "מקצועות מעבדה קליניים"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #64 "מחלות זיהומיות" "מחלות זיהומיות"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #65 "טיפול נמרץ כללי" "טיפול נמרץ כללי"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #66 "נוירולוגיית ילדים" "נוירולוגיית ילדים"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #67 "גאסטרואנטרולוגיה ילדים" "גאסטרואנטרולוגיה ילדים"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #68 "מחלות ריאה ילדים" "מחלות ריאה ילדים"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #69 "הימטואונקולוגיה ילדים" "הימטואונקולוגיה ילדים"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #70 "קרדיולוגיה ילדים" "קרדיולוגיה ילדים"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #71 "אימונולוגיה קלינית ילדים" "אימונולוגיה קלינית ילדים"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #72 "אלרגולוגיה ילדים" "אלרגולוגיה ילדים"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #73 "נפרולוגיה ילדים" "נפרולוגיה ילדים"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #74 "אנדוקרינולוגיה ילדים" "אנדוקרינולוגיה ילדים"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #75 "איבחון או טיפול רפואי" "איבחון או טיפול רפואי"
  * ^property[+].code = #profession
  * ^property[=].valueCoding = $practitioner-profession-moh#1 "רפואה"
  * ^property[+].code = #profession
  * ^property[=].valueCoding = $practitioner-profession-moh#2 "רפואת שיניים"
* #76 "איבחון או טיפול פסיכולוגי" "איבחון או טיפול פסיכולוגי"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#27 "פסיכולוג"
* #77 "מחקר מדעי בהיפנוזה" "מחקר מדעי בהיפנוזה"
  * ^property[+].code = #profession
  * ^property[=].valueCoding = $practitioner-profession-moh#1 "רפואה"
  * ^property[+].code = #profession
  * ^property[=].valueCoding = $practitioner-profession-moh#2 "רפואת שיניים"
  * ^property[+].code = #profession
  * ^property[=].valueCoding = $practitioner-profession-moh#27 "פסיכולוג"
* #78 "הוראה מדעית בתחום ההיפנוזה" "הוראה מדעית בתחום ההיפנוזה"
  * ^property[+].code = #profession
  * ^property[=].valueCoding = $practitioner-profession-moh#1 "רפואה"
  * ^property[+].code = #profession
  * ^property[=].valueCoding = $practitioner-profession-moh#2 "רפואת שיניים"
  * ^property[+].code = #profession
  * ^property[=].valueCoding = $practitioner-profession-moh#27 "פסיכולוג"
* #79 "רענון זכרון במהלך חקירה משטרתית/בטחונית" "רענון זכרון במהלך חקירה משטרתית/בטחונית"
  * ^property[+].code = #profession
  * ^property[=].valueCoding = $practitioner-profession-moh#1 "רפואה"
  * ^property[+].code = #profession
  * ^property[=].valueCoding = $practitioner-profession-moh#2 "רפואת שיניים"
  * ^property[+].code = #profession
  * ^property[=].valueCoding = $practitioner-profession-moh#27 "פסיכולוג"
* #80 "טיפול נמרץ ילדים" "טיפול נמרץ ילדים"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #81 "פרמקולוגיה קלינית" "פרמקולוגיה קלינית"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #82 "רפואה דחופה" "רפואה דחופה"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה" 
* #83 "פסיכולוגיה רפואית" "פסיכולוגיה רפואית"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#27 "פסיכולוג"
* #84 "מחלות א.א.ג. וכירורגיית ראש-צוואר" "מחלות א.א.ג. וכירורגיית ראש-צוואר"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #85 "כירורגית לב" "כירורגית לב"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #86 "שיקום הפה ושיקום פנים ולסתות" "שיקום הפה ושיקום פנים ולסתות"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#2 "רפואת שיניים"
* #87 "ציטוגנטיקה קלינית" "ציטוגנטיקה קלינית"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#30 "גנטיקה קלינית- יעוץ גנטי"
* #88 "גנטיקה קלינית מוליקולרית/ביוכימית" "גנטיקה קלינית מוליקולרית/ביוכימית"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#30 "גנטיקה קלינית- יעוץ גנטי"
* #89 "ייעוץ גנטי" "ייעוץ גנטי"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#30 "גנטיקה קלינית- יעוץ גנטי"
* #90 "נוירולוגית ילדים והתפתחות הילד" "נוירולוגית ילדים והתפתחות הילד"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #91 "טיפול תומך" "טיפול תומך"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#101 "אח/ות מוסמכ/ת"
* #92 "אונקולוגיה - מסלול אונקולוגיה רפואית" "אונקולוגיה - מסלול אונקולוגיה רפואית"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #93 "אונקולוגיה - מסלול רדיותרפיה" "אונקולוגיה - מסלול רדיותרפיה"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #94 "טיפול נמרץ קרדיולוגי" "טיפול נמרץ קרדיולוגי"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #95 "כירורגית בית החזה - מסלול כירורגית חזה כללית" "כירורגית בית החזה - מסלול כירורגית חזה כללית"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #96 "כירורגית בית החזה - מסלול כירורגית לב וכירורגית חזה כללית" "כירורגית בית החזה - מסלול כירורגית לב וכירורגית חזה כללית"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #97 "כירורגית בית החזה - מסלול כירורגית לב" "כירורגית בית החזה - מסלול כירורגית לב"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #98 "רפואה לשיכוך כאב" "רפואה לשיכוך כאב"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #99 "רפואה דחופה - מסלול מבוגרים" "רפואה דחופה - מסלול מבוגרים"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #100 "רפואה דחופה - מסלול ילדים" "רפואה דחופה - מסלול ילדים"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #101 "CBT פסיכותרפיה" "CBT פסיכותרפיה"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#101 "אח/ות מוסמכ/ת"
* #102 "סוכרת" "סוכרת"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#101 "אח/ות מוסמכ/ת"
* #103 "גריאטריה" "גריאטריה"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#101 "אח/ות מוסמכ/ת"
* #104 "רפואה פליאטיבית" "רפואה פליאטיבית"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #105 "בריאות הציבור מסלול אפידמיולוגיה" "בריאות הציבור מסלול אפידמיולוגיה"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #106 "ביוכימיה קלינית" "ביוכימיה קלינית"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #107 "מחלות זיהומיות ילדים" "מחלות זיהומיות ילדים"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #108 "פגים" "פגים"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#101 "אח/ות מוסמכ/ת"
* #109 "כירורגיה" "כירורגיה"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#101 "אח/ות מוסמכ/ת"
* #110 "בריאות הציבור במסלול שירותים קהילתיים" "בריאות הציבור במסלול שירותים קהילתיים"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#101 "אח/ות מוסמכ/ת"
* #112 "כאב" "כאב"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#101 "אח/ות מוסמכ/ת"
* #113 "שיקום" "שיקום"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#101 "אח/ות מוסמכ/ת"
* #114 "מדיניות ומינהל בסיעוד" "מדיניות ומינהל בסיעוד"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#101 "אח/ות מוסמכ/ת"
* #115 "רפואה ראשונית" "רפואה ראשונית"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#101 "אח/ות מוסמכ/ת"
* #116 "נוירופסיכאטריה" "נוירופסיכאטריה"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #117 "ראומטולוגיה מסלול ילדים" "ראומטולוגיה מסלול ילדים"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#1 "רפואה"
* #150 "פנימית" "פנימית"
  * ^property.code = #profession
  * ^property.valueCoding = $practitioner-profession-moh#101 "אח/ות מוסמכ/ת"
