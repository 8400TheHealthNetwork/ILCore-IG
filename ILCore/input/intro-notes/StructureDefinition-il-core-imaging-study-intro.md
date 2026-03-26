<div dir="rtl" markdown="1">

### כללי
משאב הבסיס ImagingStudy נועד לתעד את התוכן המופק ב- DICOM ImagingStudy. יש לשים לב שהפרופיל אינו כולל את הDICOMImage עצמו אלא רק את ההפניות הדרושות כדי לאחזר אותו משרת הPACS (כלומר כתובות DICOMWeb Endpoint ומזהים).
ככלל, הפרופיל מייצג של ערכים מרכזיים מ DICOM Header בהתאם למבנה ההיררכי:
• ה-Study
• קבוצה של סדרות (series)
• בכל סדרה יש את ה SOP instances(תמונות או נתונים אחרים) שנוצרו
תרחישי השימוש במשאב זה רבים וכוללים למעשה כל תרחיש שבו יש צורך להעביר attributes DICOM בין מערכות שונות שכן מידע זה לבסוף מתורגם ל ImagingStudy.

עוד מידע על פרופיל זה ניתן למצוא 
[ באתר הקהילה](hhttps://www.fhir-il-community.org/projects/il-core-imagingstudy-profile)

### היררכיית ה DICOM Header 
תרשים הבא מתאר את היררכיית ה DICOM Header המתבטאת בפרופיל תוך הצגת מקרה שימוש שכיח: טכנאי רנטגן מעלה את פרטי בקשת השירות לפעולת דימות במערכת ה RIS. בקשה זו מזוהה ע"י AccessionNumber  המיוצר ע"י מערכת ה-RIS (מס' 1 בתרשים). לאחר שהמטופל נכנס למכשיר הדימות, בדיקת הדימות מתחילה והמכשיר מנפק ל Study מזהה ייחודי (UID) (מס' 2 בתרשים). במהלך ה-Study נוצרות כמה סדרות (series), למשל סדרה לצוואר, סדרה לירך וכו'. כל סדרה כוללת את מופעי ה ה SOP instances הכוללים תמונות או נתונים אחרים ואשר נשמרים בשרת ה-  PACS (מס' 3 בתרשים). גם הסדרה וגם כל המופעים בסדרה מזוהים באופן חח"ע ע"י UID. בסדרה יש שימוש  במכשיר ( modality) אחד בלבד (למשל צילום רנטגן, CT, MR, אולטרסאונד), אך ב-ImagingStudy עצמו עשויות להיות סדרות מרובות של modality שונים.  לבסוף, כאשר ישנו שימוש בשרת FHIR ארגוני, תוכן הנתונים הנאגרים ב RIS  מומרים למשאב ה- ImagingStudy ונטענים לשרת הFHIR (מס' 4 בתרשים).


<br>
<img src="./DICOM.HIRARCHY.png" >
<br>














כפי שניתן לראות בתרשים ישנם שני מזהים "פוטנצאיליים" לStudy  : ה- Accession Number וה UID. כיוון שלאחר ברור עם הקהילה עלה שמזהה  ה- Accession Number הוא אינו ייחודי ל study, ולא תמיד עובר עם המידע, הוחלט לייצג רק את ה UID  כמזהה עסקי ל Study , ואת ה Accession Number כהרחבה אופציונאלית (ראו פרק 5 סוגיות ושיקולים).

כיוון שהרבה תכנים הקשורים למשאב זה הינם מקצועיים מומלץ לקרוא עוד בדף הפרופיל


###  גבולות וקשרים עם פרופילים אחרים
•	יש להשתמש במשאב ImagingStudy כדי לתעד פרטים של Study DICOM שלם ומידע המשויך אליו.

•	משאב זה אינו מגדיר את הממצאים או הפענוח אשר מוגדרים  בDiagnosis Report.  

•	כיוון שהרבה תכנים הקשורים למשאב זה הינם מקצועיים מומלץ לקרוא עוד על הגבולות של המשאב בדף הפרופיל  ע"מ להבין כיצד להשתמש בפרופילים אחרים ע"מ לשמור אחר.

### הרחבות שנוספו בפרופיל 
במהלך הסדרת הפרופיל עם ארגוני הבריאות עלה כאמור שיש לייצג את הaccession number כהרחבה שכן אינו יכול להיות מזהה עסקי :

| האלמנט עליו נוספה ההרחבה       | הסבר                     | שם ההרחבה        |
|--------------------------------|--------------------------|------------------|
| ImagingStudy (על הפרופיל עצמו) | מזהה ההזמנה במערכת ה RIS | Accession-number |

### סלייסים  שנוספו בפרופיל 
להלן הסלייסים שנוספו בפרופיל אשר מאפשרים לייצג את הuid כמזהה עסקי של ה Study:

| סיבת ההוספה  | שם הסלייס | האלמנט |
|--------------|-----------|------------|
| מזהה ה study | uid       | identifier |

### שדות חובה

בכל משאב התואם לפרופיל ILCore ImagingStudy  חייבים להיות האלמנטים הבאים:

•	אלמנט Status – סטטוס ה Stusyt

•	אלמנט Subject   - הנבדק (בד"כ המטופל)

•	אלמנט series.uid  - מזהה הסדרה· 

•	אלמנט series. Modality  - סוג המכשיר בסדרה

•	אלמנט instance.uid – מזהה ה instance 

•	אלמנט SOPClass. Instance – סוג ה instance
### Must Suppot
בנוסף לאלמנטים שהוגדרו כחובה, הכיתוב (MS) Must Support משמש להסב את תשומת לב המיישמים לתיעוד המצורף אליו. כלומר, במקומות שבהם ישנה הנחייה על אופן המימוש של MS יש לנהוג לפי ההגדרה שכתובה, ובמקומות שאין הגדרה מפורשת, על המיישם להחליט מה משמעות התמיכה הנדרשת באלמנט זה.  להלן האלמנטים שהוגדר להם  MS וההוראות למיישם:

| הוראות למיישם                                                                                                                                                                       | שם                    | אלמנט                      |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------------------|----------------------------|
| receiving system SHOULD store the value                                                                                                                                             | מס' הaccession-number | extension-accession-number |
| receiving system SHOULD store the value                                                                                                                                             | מזהה עסקי- uid        | Identifier[uid]            |
| receiving system SHALL either store the value as-is or SHALL be able to translate it into internal state and SHALL be able to reconstruct the value when requested to retrieve data | סטטוס                 | status                     |
| receiving system SHALL either store the value as-is or SHALL be able to translate it into internal state and SHALL be able to reconstruct the value when requested to retrieve data | סוג המכשיר            | modality                   |
| receiving system SHALL either store the value as-is or SHALL be able to translate it into internal state and SHALL be able to reconstruct the value when requested to retrieve data | הנבדק                 | Subject                    |
| receiving system SHOULD store the value                                                                                                                                             | הביקור                | Encounter                  |
| receiving system SHALL either store the value as-is or SHALL be able to translate it into internal state and SHALL be able to reconstruct the value when requested to retrieve data | קודי פרוצדורה         | procedureCode              |
| receiving system SHOULD store the value                                                                                                                                             | מזהה סדרה             | series.id                  |
| receiving system SHALL either store the value as-is or SHALL be able to translate it into internal state and SHALL be able to reconstruct the value when requested to retrieve data | סוג המכשיר בסדרה      | series.modality            |
| receiving system SHOULD store the value                                                                                                                                             | מזהה  Instance        | instance                   |
| receiving system SHALL either store the value as-is or SHALL be able to translate it into internal state and SHALL be able to reconstruct the value when requested to retrieve data | סוג הInstance         | series.instance.sopClass   |
</div>