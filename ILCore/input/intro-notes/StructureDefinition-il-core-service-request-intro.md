<div dir="rtl" markdown="1">

### כללי
משאב הבסיס ServiceRequest משמש לתיעוד של בקשה לשירות כגון חקירות אבחון, טיפולים או פעולות שיש לבצע. בדומה לשאר משאבי הבסיס, הגדרת הבסיס של משאב ServiceRequest היא פתוחה ולא אוכפת מגבלות רבות. דוגמאות ל- ServiceRequest הן הפניות לדימות ובדיקות מעבדה, הפניה לביופסיה, הפניה לפיזיותרפיה הפניה לרופא מומחה וכן בקשות ספציפיות מצוות רפואי, כגון "שינוי תנוחה בשכיבה ובישיבה כל שעתיים". כיוון שמשאב זה מעורב במגוון רחב של תרחישי שימוש ופעילויות הקשורות לבריאות, זהו אחד המשאבים הבסיסיים ב- FHIR. בדומה לשאר משאבי הבסיס, הגדרת הבסיס של משאב ServiceRequest היא פתוחה ולא אוכפת מגבלות רבות. במקרים בהם קיים משאב ייעודי (למשל: CoverageElegibilityRequest, MedicationRequest, Appointment וכו') יש להשתמש בו במקום ב-ServiceRequest הגנרי.

הפרופיל הישראלי ILCoreServiceRequest נגזר ממשאב הבסיס ServiceRequest ומגדיר סט אילוצים וחוקים שהוגדרו במטרה לאפשר אחידות בהעברתו בין גורמים שונים במדינת ישראל. תצורתו הנוכחית הותאמה למערכת הבריאות הישראלית תוך הסתכלות, למידה והתחשבות במגבלות של פרופילים דומים בעולם ובפרט על פרופיל ServiceRequest מ- Us-Core, וכן מהדרישות העסקיות והאילוצים של מערכת הבריאות הישראלית.

עוד מידע על פרופיל זה ניתן למצוא 
[ באתר הקהילה](https://www.fhir-il-community.org/projects/ilcore-service-request-)

### שדות חובה

בכל משאב התואם לפרופיל ILCoreServiceRequest חייבים להיות האלמנטים:

- סטטוס - status
- כוונה - intent
- קטגוריה - category
- הגורם אשר בעבורו הבקשה (subject) – התואם לאחד הפרופילים הבאים: ILCorePatient, ILCoreGroup, ILCoreDevice, ILCoreLocation
- קוד שירות אחד מתוך רשימת השירותים - code

### Must Support

בנוסף לאלמנטים שהוגדרו כחובה, הכיתוב (MS) Must Support ליד כל אלמנט מציין שכל מערכת חייבת לתמוך בו, במידה והוא קיים במופע ה- ILCoreServiceRequest שהתקבל. לחלק מהאלמנטים הוגדר MS כחלק מתאימות ל- US Core. להלן האלמנטים שהוגדר להם MS:

- authoredOn
- requester
- occurrence[x]
- occurrence[occurrenceDateTime]
- occurrence[occurrencePeriod]
- reasonCode
</div>