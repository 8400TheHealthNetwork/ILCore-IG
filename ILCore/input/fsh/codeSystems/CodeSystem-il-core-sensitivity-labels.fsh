CodeSystem: ILCoreSensitivityLabels
Id: il-core-sensitivity-labels
Title: "IL Core Sensitivity Labels"
Description: "Local IL Core sensitivity label codes used to tag clinical information that requires special handling."
* ^status = #active
* insert ConformanceMetadata
* ^url = $il-core-sensitivity-labels
* ^content = #complete
* ^caseSensitive = true
* ^experimental = false
* ^language = #he

* #genetics "מידע קליני מתויג בתחום הגנטיקה" "מידע קליני הנוגע לבדיקות גנטיות ותוצאותיהן, סיכומי ביקור וייעוץ גנטי"
* #genetics ^definition.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* #genetics ^definition.extension[=].extension[0].url = "lang"
* #genetics ^definition.extension[=].extension[=].valueCode = #en
* #genetics ^definition.extension[=].extension[+].url = "content"
* #genetics ^definition.extension[=].extension[=].valueString = "Clinical information related to genetic tests and their results, visit summaries, and genetic counseling."
* #genetics ^designation[0].language = #en
* #genetics ^designation[=].value = "genetic information sensitivity"

* #mental-health "מידע קליני מתויג בתחום בריאות הנפש" "מידע קליני בתחום בריאות הנפש, ובכלל זאת הטיפול הרפואי בהתמכרויות ובתחלואה כפולה, המתועד ברשומה הרפואית על ידי כלל מקצועות בריאות הנפש ובכללם פסיכיאטריה, פסיכולוגיה, עבודה סוציאלית קלינית, קרימינולוגיה, טיפול באמנות, ריפוי בעיסוק וכיוב'"
* #mental-health ^definition.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* #mental-health ^definition.extension[=].extension[0].url = "lang"
* #mental-health ^definition.extension[=].extension[=].valueCode = #en
* #mental-health ^definition.extension[=].extension[+].url = "content"
* #mental-health ^definition.extension[=].extension[=].valueString = "Clinical information within the field of mental health, including treatment for addictions and dual diagnosis, as documented in the medical record by all mental health professions, including psychiatry, psychology, clinical social work, criminology, art therapy, and occupational therapy."
* #mental-health ^designation[0].language = #en
* #mental-health ^designation[=].value = "mental health information sensitivity"

* #gynecology "מידע קליני מתויג בתחום הגינקולוגיה" "מידע קליני תחת המומחיות הגינקולוגית ביחס לנשים ונערות. בכלל זאת מידע לגבי הריון, הפסקות הריון ואמצעי מניעה"
* #gynecology ^definition.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* #gynecology ^definition.extension[=].extension[0].url = "lang"
* #gynecology ^definition.extension[=].extension[=].valueCode = #en
* #gynecology ^definition.extension[=].extension[+].url = "content"
* #gynecology ^definition.extension[=].extension[=].valueString = "Clinical information within the field of gynecology relating to women and adolescent girls, including information about pregnancy, termination of pregnancy, and contraceptive methods."
* #gynecology ^designation[0].language = #en
* #gynecology ^designation[=].value = "gynecological information sensitivity"

* #fertility "מידע קליני מתויג בתחום הפוריות" "מידע קליני הנוגע למצב והליכי פוריות עבור גברים ונשים, בכלל זאת מידע לגבי תרומת ביציות, בנק הזרע ותרומת זרע"
* #fertility ^definition.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* #fertility ^definition.extension[=].extension[0].url = "lang"
* #fertility ^definition.extension[=].extension[=].valueCode = #en
* #fertility ^definition.extension[=].extension[+].url = "content"
* #fertility ^definition.extension[=].extension[=].valueString = "Clinical information regarding fertility status and fertility procedures for both men and women, including information on egg donation, sperm donation, and sperm banks."
* #fertility ^designation[0].language = #en
* #fertility ^designation[=].value = "fertility information sensitivity"

* #adoption-surrogacy "מידע קליני מתויג בתחום פונדקאות ואימוץ" "מידע הנוגע להליך פונדקאות או אימוץ המתועד ברשומה הרפואית (לא כולל הלידה עצמה)."
* #adoption-surrogacy ^definition.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* #adoption-surrogacy ^definition.extension[=].extension[0].url = "lang"
* #adoption-surrogacy ^definition.extension[=].extension[=].valueCode = #en
* #adoption-surrogacy ^definition.extension[=].extension[+].url = "content"
* #adoption-surrogacy ^definition.extension[=].extension[=].valueString = "Information relating to surrogacy or adoption processes as documented in the medical record, excluding documentation of the delivery itself."
* #adoption-surrogacy ^designation[0].language = #en
* #adoption-surrogacy ^designation[=].value = "adoption/surrogacy information sensitivity"

* #domestic-violence "מידע קליני מתויג בתחום אלימות במשפחה" "מידע בנוגע לאלימות במשפחה או חשד לאלימות במשפחה - ובכלל זאת, אך לא רק – התעללות או אלימות פיזית, רגשית, כלכלית, או הזנחה כלפי ילדים, בני זוג או זקנים כאשר היא מתבצעת על ידי בן משפחה או במערכת יחסים זוגית בעבר או בהווה."
* #domestic-violence ^definition.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* #domestic-violence ^definition.extension[=].extension[0].url = "lang"
* #domestic-violence ^definition.extension[=].extension[=].valueCode = #en
* #domestic-violence ^definition.extension[=].extension[+].url = "content"
* #domestic-violence ^definition.extension[=].extension[=].valueString = "Clinical information regarding domestic violence or suspected domestic violence, including but not limited to physical, emotional, or financial violence, or neglect toward a child, partner, or elderly person, when perpetrated by a family member or in a past or present intimate relationship."
* #domestic-violence ^designation[0].language = #en
* #domestic-violence ^designation[=].value = "domestic violence information sensitivity"

* #sexual-violence "מידע קליני מתויג בתחום אלימות מינית" "מידע הנוגע לאלימות מינית שבוצעה כלפי המטופל/ת."
* #sexual-violence ^definition.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* #sexual-violence ^definition.extension[=].extension[0].url = "lang"
* #sexual-violence ^definition.extension[=].extension[=].valueCode = #en
* #sexual-violence ^definition.extension[=].extension[+].url = "content"
* #sexual-violence ^definition.extension[=].extension[=].valueString = "Clinical information regarding sexual violence perpetrated against the patient."
* #sexual-violence ^designation[0].language = #en
* #sexual-violence ^designation[=].value = "sexual violence information sensitivity"

* #social-work "מידע קליני מתויג בתחום הסוציאלי" "מידע המתועד על ידי אשת/איש מקצוע בתחום המומחיות הסוציאלית ברשומה ייעודית בתיק הרפואי."
* #social-work ^definition.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* #social-work ^definition.extension[=].extension[0].url = "lang"
* #social-work ^definition.extension[=].extension[=].valueCode = #en
* #social-work ^definition.extension[=].extension[+].url = "content"
* #social-work ^definition.extension[=].extension[=].valueString = "Clinical information documented by a social work professional in a designated record within the medical record."
* #social-work ^designation[0].language = #en
* #social-work ^designation[=].value = "social work information sensitivity"
