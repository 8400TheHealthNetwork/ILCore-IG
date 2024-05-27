<div dir="rtl" markdown="1">

### כללי
משאב הבסיס Encounter  נועד לתעד מפגשים הכוללים כל סוג של אינטראקציה בין המטופל לספקי שירותי הבריאות לצורך מתן שירותי בריאות או הערכת מצב בריאותו של מטופל. מפגש עם מטופל מאופיין בד"כ לפי הסביבה שבה הוא מתרחש, למשל, ביקור במרפאה אמבולטורית, ביקור במוקדי חירום, ביקורי בית, אשפוז בבית החולים או מפגשים וירטואליים עם המטופל או בין הרופאים המבצעים ייעוץ לגבי המטופל. ע"מ להסדיר משאב זה לצרכי מערכת הבריאות בישראל באופן המקיף ביותר ובעיקר להתאימו לרשימת הסיווגים בוצעה אפיון עומק עם כלל הארגונים בישראל: חטיבת בתי החולים הממשלתיים, קופות החולים השונות , מרכזי רפואה ראשונית ושניונית ורפואת חירום, פסיכיאטריה, מרכזים גריאטריים כולל שירותי שיקום בית. האפיון כלל גם מפגשים עם מנהלים אדמיניסטרטיביים, אנשי ה IT , רופאים, אחיות, ופארמדיקים. 
רשימת הסיווגים הינו דבר עקרוני בפרופיל ונעשה דרך שלושה אלמנטים עיקריים : class, type, serviceType . בהסתכלות על הפרופיל ב 7HL ובמדריכים של CORE אחרים בעולם נראה שהסיווג הקיים באלמנטים אלו הוא חלקי וכללי מאוד , ואינו נותן מענה לצרכים של מערכת הבריאות בישראל. לכן, הוחלט לסווג את המפגש לפי שלוש קטגוריות עיקריות אשר לכל אחת הותאמה רשימת ערכים המחדדת את מהות הסיווג . זו גם הגישה שישנה בגרסה 5R של הפרופיל:
1. class – סוג המקום בו נעשה המפגש (למשל אמבולטורי, חירום , בית וכו')
2. type  - סוג המפגש (למשל ביקור וירטואלי, או התייעצות בין רופאים)
3. serviceType – סוג השירות הניתן במפגש (למשל, קרדיולוגיה, גנטיקה וכו') 
משאב זה כולל את כל "מחזור החיים" עבור מפגשים באשפוז החל מקדם האשפוז, דרך קבלה, שהייה ושחרור , וכן עבור מפגשים וביקורים בקהילה או במרפאה אמבולטורית. כמו כן, המשאב מטפל בתיעוד תנועות של המטופל במהלך המפגש כגון מעבר ממטפל למטפל או ממקום למקום. ניתן גם ליצור היררכיה בין המפגשים ע"מ לאגד מס' תתי מפגשים תחת מפגש ראשי (למשל איגוד מעבר בין מחלקות תחת אשפוז אחד).    הסבר מפורט על מאשר זה נמצא בדף הפרופיל באתר HL7.
בנוסף, הפרופיל כולל מספר רשימות ערכים המבוססות על ערכים של מב"ר  (ראה פרק טרמינולוגיה). כיוון שעדיין תהליך ההסדרה של רשימות ערכים לא הסתיים והן עלולות להשתנות בעתיד הוחלט לתת להם חוזק קשירה של example.

עוד מידע על פרופיל זה ניתן למצוא 
[ באתר הקהילה](https://www.fhir-il-community.org/projects/il-core-encounter-profile)

### הרחבות שנוספו בפרופיל 
במהלך הסדרת הפרופיל עם ארגוני הבריאות עלו מספר תרחישי שימוש ספציפיים הנוגעים לשמירת  המידע של המטופל במערכות התיק הרפואי בעת אשפוז, ולכן הוחלט להוסיף את ההרחבות הבאות :

| שם ההרחבה | הסבר | האלמנט עליו נוספה ההרחבה |
| --- | --- | --- |
| Mode-of-arrival | דרך ההגעה של המטופל לביקור  | Encounter (על הפרופיל עצמו). הרחבה זו מבוססת על HL7 ובה הוגדרה רשימת ערכים של מב"ר |
| paying-entity | גורם משלם | Encounter (על הפרופיל עצמו) |
| visitor-type | סוג המבקר | Subject |
| movement-sequence-number | מס' תנועה באשפוז | Hospitalization |

### סלייסים שנוספו בפרופיל 
להלן הסלייסים שנוספו בפרופיל:

| האלמנט | שם הסלייס | סיבת ההוספה | הערות |
| --- | --- | --- | --- |
| type | virtual-encounters | תמיכה בביקור וירטואלי |     |
| type | doctor-to-doctor-consultation | תמיכה בייעוץ בין מטפלים על מטופל (גם כשאינו נוכח) | ניתן להשתמש בשדה זה כדי לתעד מפגש שבו המטופל אינו נוכח (כגון פתיחת תיק המטופל כדי לעדכן את מינון התרופות) |
| participant | primary-performer | תיעוד התייחסות למטפל העיקרי במפגש |     |
| reasonCode | moh-reason-code | תמיכה בקודים קיימים של אגף מידע לתיעוד סיבת הביקור אשר ידועים ובשימוש נרחב במערכת הבריאות בישראל |     |

### שדות חובה 
בכל משאב התואם לפרופיל ILCore Encounter  חייבים להיות האלמנטים הבאים:
-	status – סטטוס המפגש
-	class – סוג מקום המפגש
-	subject – מידע על המטופל 


### Must Support

בנוסף לאלמנטים שהוגדרו כחובה, הכיתוב (MS) Must Support משמש להסב את תשומת לב המיישמים לתיעוד המצורף אליו. כלומר, במקומות שבהם ישנה הנחייה על אופן המימוש של MS יש לנהוג לפי ההגדרה שכתובה, ובמקומות שאין הגדרה מפורשת, על המיישם להחליט מה משמעות התמיכה הנדרשת באלמנט זה. להלן האלמנטים שהוגדר להם MS וההוראות למיישם:

| אלמנט | שם  | הוראות למיישם |
| --- | --- | --- |
| identifier | מזהה עסקי | receiving system SHOULD store the value |
| status | סטטוס | receiving system SHALL either store the value as-is or SHALL be able to translate it into internal state and SHALL be able to reconstruct the value when requested to retrieve data |
| Period | תקופת המפגש | receiving system SHALL either store the value as-is or SHALL be able to translate it into internal state and SHALL be able to reconstruct the value when requested to retrieve dat |
| serviceProvider | ארגון הבריאות המספק את השירות הניתן במפגש | receiving system SHALL either store the value as-is or SHALL be able to translate it into internal state and SHALL be able to reconstruct the value when requested to retrieve data |
| class | סוג מקום המפגש | receiving system SHALL either store the value as-is or SHALL be able to translate it into internal state and SHALL be able to reconstruct the value when requested to retrieve data |
| Subject | מטופל | receiving system SHALL either store the value as-is or SHALL be able to translate it into internal state and SHALL be able to reconstruct the value when requested to retrieve data |
| Participant\[primary-performer\] | מטפל עיקרי | receiving system either SHALL store the value or SHALL be able to translate it into internal state and SHALL be able to recover it when required to send data |
| Participant\[primary-performer\].type | סוג מטפל עיקרי | receiving system either SHALL store the value or SHALL be able to translate it into internal state and SHALL be able to recover it when required to send data |
| Participant\[primary-performer\].period | פרק זמן במהלך המפגש בו השתתף המטפל העיקרי | receiving system either SHALL store the value or SHALL be able to translate it into internal state and SHALL be able to recover it when required to send data |
| Participant\[primary-performer\].individual | אנשים המעורבים במפגש מלבד המטופל | receiving system either SHALL store the value or SHALL be able to translate it into internal state and SHALL be able to recover it when required to send data |

</div>