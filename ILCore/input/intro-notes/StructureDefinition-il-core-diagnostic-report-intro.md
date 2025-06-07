<div dir="rtl" markdown="1">

### כללי
משאב הבסיס Diagnostic Report מוגדר ע"מ לאגד את הממצאים והפרשנות של בדיקות לאבחון שבוצעו לחולים, קבוצות חולים, מכשירים ומקומות ו/או דגימות הנגזרות מהם. המשאב כולל אפשרות לתעד פרטים על ספק המידע, וכן את התוצאות של הבדיקה כגון ערכים, תמונות, פרשנויות טקסטואליות או מקודדות (למשל של CT) , או דוחות אבחון כPDF.
בדרך כלל, המשאב DiagnosticReport מתאים לסוגים הבאים של דוחות אבחון:
-	מעבדה (כימיה קלינית, המטולוגיה, מיקרוביולוגיה וכו')
-	פתולוגיה / היסטופתולוגיה / דיסציפלינות קשורות
-	דימות (רנטגן, CT, MRI וכו')
-	אבחון אחר - קרדיולוגיה, גסטרואנטרולוגיה וכו'.


עוד מידע על פרופיל זה ניתן למצוא 
[ באתר הקהילה](https://www.fhir-il-community.org/projects/il-hdp-diagnosticreport)

### הרחבות שנוספו בפרופיל 

במהלך הסדרת הפרופיל עם ארגוני הבריאות עלו מספר תרחישי שימוש ספציפיים הנוגעים לשמירת  המידע של המטופל במערכות התיק הרפואי בעת אשפוז, ולכן הוחלט להוסיף את ההרחבות הבאות :

| שם ההרחבה  |                                                             הסבר                    |   האלמנט עליו נוספה ההרחבה                               |
|------------------------------|-------------------------------------------------------------------------------------|-------------------------------------------|
| `ext-diagnostic-report-note` | הערה טקסטואלית ברמת כל ה־`DiagnosticReport` (לדוגמה: "הבדיקות בוצעו בצום מלא")  | DiagnosticReport` (על הפרופיל עצמו)      |


### שדות חובה ו- MS
בנוסף לאלמנטים שהוגדרו כחובה, הכיתוב (MS) Must Support משמש להסב את תשומת לב המיישמים לתיעוד המצורף אליו. כלומר, במקומות שבהם ישנה הנחייה על אופן המימוש של MS יש לנהוג לפי ההגדרה שכתובה, ובמקומות שאין הגדרה מפורשת, על המיישם להחליט מה משמעות התמיכה הנדרשת באלמנט זה.  להלן האלמנטים שהוגדר להם  MS וההוראות למיישם:
### הוראות למיישם עבור אלמנטים מרכזיים

| אלמנט           | הוראות למיישם                                                                                       |
|------------------|-----------------------------------------------------------------------------------------------------|
| `meta`           | receiving system SHALL either store the value as-is or SHALL be able to translate it into internal state and SHALL be able to reconstruct the value when requested to retrieve data |
| `meta.lastUpdated` | receiving system SHALL either store the value as-is or SHALL be able to translate it into internal state and SHALL be able to reconstruct the value when requested to retrieve data |
| `status`         | receiving system SHALL either store the value as-is or SHALL be able to translate it into internal state and SHALL be able to reconstruct the value when requested to retrieve data |
| `category`       | receiving system SHALL either store the value as-is or SHALL be able to translate it into internal state and SHALL be able to reconstruct the value when requested to retrieve data |
| `code`           | receiving system SHALL either store the value as-is or SHALL be able to translate it into internal state and SHALL be able to reconstruct the value when requested to retrieve data |
| `subject`        | receiving system SHALL either store the value as-is or SHALL be able to translate it into internal state and SHALL be able to reconstruct the value when requested to retrieve data |
| `effective[x]`   | receiving system SHALL either store the value as-is or SHALL be able to translate it into internal state and SHALL be able to reconstruct the value when requested to retrieve data |
| `issued`         | receiving system SHALL either store the value as-is or SHALL be able to translate it into internal state and SHALL be able to reconstruct the value when requested to retrieve data |
| `performer`      | receiving system SHALL either store the value as-is or SHALL be able to translate it into internal state and SHALL be able to reconstruct the value when requested to retrieve data |

</div>