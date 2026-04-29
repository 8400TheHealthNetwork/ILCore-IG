ValueSet: ILCoreSensitivityLabels
Id: il-core-sensitivity-labels
Title: "IL Core Sensitivity Labels"
Description: "Sensitivity label value set combining local IL Core sensitivity labels and selected HL7 v3 ActCode sensitivity codes."
* ^url = $vs-il-core-sensitivity-labels
* ^status = #active
* insert ConformanceMetadata
* ^experimental = false

* include codes from system $il-core-sensitivity-labels
* $v3-ActCode#HIV "מידע קליני מתויג בתחום HIV"
* $v3-ActCode#HIV ^designation[0].language = #he
* $v3-ActCode#HIV ^designation[=].value = "מידע קליני מתויג בתחום HIV"
* $v3-ActCode#HIV ^designation[+].language = #he
* $v3-ActCode#HIV ^designation[=].use = $il-core-designation-use#local-policy-interpretation "Local policy interpretation"
* $v3-ActCode#HIV ^designation[=].value = "מידע קליני הנוגע ל-HIV או AIDS"
* $v3-ActCode#PHY "חיסיון לפי מדיניות הארגון"
* $v3-ActCode#PHY ^designation[0].language = #he
* $v3-ActCode#PHY ^designation[=].value = "חיסיון לפי מדיניות הארגון"
* $v3-ActCode#PHY ^designation[+].language = #he
* $v3-ActCode#PHY ^designation[=].use = $il-core-designation-use#local-policy-interpretation "Local policy interpretation"
* $v3-ActCode#PHY ^designation[=].value = "חיסיון המוחל על תיק, ביקור, או פריט מידע מסוים לפי מדיניות פנימית בארגון."
* $v3-ActCode#PRS "חיסיון לפי בקשת המטופל"
* $v3-ActCode#PRS ^designation[0].language = #he
* $v3-ActCode#PRS ^designation[=].value = "חיסיון לפי בקשת המטופל"
* $v3-ActCode#PRS ^designation[+].language = #he
* $v3-ActCode#PRS ^designation[=].use = $il-core-designation-use#local-policy-interpretation "Local policy interpretation"
* $v3-ActCode#PRS ^designation[=].value = "חיסיון המוחל על ביקור או פריט מידע לפי בקשת מטופל/ת, בהתאם למדיניות הארגון."
* $v3-ActCode#NOPAT "חיסיון מפני הצגה למטופל/ת באיזור האישי"
* $v3-ActCode#NOPAT ^designation[0].language = #he
* $v3-ActCode#NOPAT ^designation[=].value = "חיסיון מפני הצגה למטופל/ת באיזור האישי"
* $v3-ActCode#NOPAT ^designation[+].language = #he
* $v3-ActCode#NOPAT ^designation[=].use = $il-core-designation-use#local-policy-interpretation "Local policy interpretation"
* $v3-ActCode#NOPAT ^designation[=].value = "מידע שאין לשתף עם המטופל או משפחתו כולל הצגת המידע למטופל/ת באיזור האישי המקוון, ללא אישור הגורם המטפל"
