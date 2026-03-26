<div dir="rtl" markdown="1">

### כללי
הפרופיל הישראלי למדידת לחץ דם - ILCore Blood Pressure יורש מאפיינים מהפרופיל הישראלי ILCore VitalSigns (מדדים חיוניים) ומוסיף סט אילוצים וחוקים שהוגדרו על מנת לתעד, לחפש ולהביא תצפיות של לחץ דם (דיאסטולי וסיסטולי יחדיו) עם קודים של LOINC ויחידות מידה UCUM סטנדרטיות. הפרופיל מציין את האלמנטים, הרחבות, טרמינולוגיה ורשימות ערכים אשר יהיו בשימוש במשאב, וקובע את אופן השימוש באלמנטים שונים ע"מ להבטיח אחידות באופן ייצוג המידע ושיתופו (interoperability) בין גורמים שונים בישראל, בנושא לחץ דם של המטופל.

פרופיל זה הינו פרופיל ספציפי לביטוי של תוצאות בדיקות לחץ דם המורכבות משתי תוצאות קשורות - סיסטולי ודיאסטולי. הפרופיל הישראלי תואם לפרופיל  Blood Pressure של HL7, ומבוסס עליו (בדומה לפרופיל US Core Blood Pressure).

הפרופיל המוצג להלן יורש מפרופיל הישראלי של מדדים חיוניים (ILCore VitalSigns) , ומותאם כאמור לפרופיל Blood Pressure של HL7, עם התאמות קלות ומיקוד לסביבה הישראלית.

עוד מידע על פרופיל זה ניתן למצוא 
[ באתר הקהילה](https://www.fhir-il-community.org/projects/ilcore-blood-pressure-profile)

### גבולות וקשר לפרופילים אחרים
הפרופיל המוצג להלן יורש מפרופיל הישראלי של מדדים חיוניים [ILCore VitalSigns](https://simplifier.net/IsraelCoreInProgress/ILCoreVitalSigns/~overview) , ומותאם כאמור לפרופיל [Blood Pressure](https://hl7.org/fhir/R4/bp.html) של HL7, עם התאמות קלות ומיקוד לסביבה הישראלית.

### שדות חובה

| שם בעברית             | NAME                                                  | Card (MS) |
|------------------------|-------------------------------------------------------|-----------|
| קומפוננט               | `component`                                           | `2..`     |
| לחץ דם סיסטולי        | `component:SystolicBP`                                | `1..1`    |
| הסלייס הסיסטולי       | `component:SystolicBP.code.coding`                   | `1..`     |
| קוד הסלייס הסיסטולי   | `component:SystolicBP.code.coding.SBPCode`           | `1..1`    |
| מערכת הקידוד סיסטולי  | `component:SystolicBP.code.coding.SBPCode.system`    | `1.. (S)` |
| ערך קוד סיסטולי       | `component:SystolicBP.code.coding.SBPCode.code`      | `1.. (S)` |
| לחץ דם דיאסטולי       | `component:DiastolicBP`                               | `1..1`    |
| הסלייס הדיאסטולי      | `component:DiastolicBP.code.coding`                  | `1..`     |
| קוד הסלייס דיאסטולי   | `component:DiastolicBP.code.coding.DBPCode`          | `1..1`    |
| מערכת הקידוד דיאסטולי | `component:DiastolicBP.code.coding.DBPCode.system`   | `1.. (S)` |
| ערך קוד דיאסטולי      | `component:DiastolicBP.code.coding.DBPCode.code`     | `1.. (S)` |


הערה: `(S)` מציין שהשדה הוא **"חייב להיתמך"** ולא בהכרח "חובה".

כאמור בפרופיל קיימים אלמנטים נוספים שהם  חובה המורשים מ- [ILCore VitalSigns](https://simplifier.net/IsraelCoreInProgress/ILCoreVitalSigns/~overview).

| שם בעברית                      | NAME                                                  | MS (Card) |
|-------------------------------|--------------------------------------------------------|-----------|
| מערכת קוד הסלייס הסיסטולי     | `component:SystolicBP.code.coding.SBPCode.system`     | S (`..1`) |
| קוד קידוד הסלייס הסיסטולי     | `component:SystolicBP.code.coding.SBPCode.code`       | S (`..1`) |
| מערכת הסלייס הדיאסטולי        | `component:DiastolicBP.code.coding.DBPCode.system`    | S (`..1`) |
| קוד קידוד הסלייס הדיאסטולי    | `component:DiastolicBP.code.coding.DBPCode.code`      | S (`..1`) |
| ערך הכמות הנמדדת              | `component.value[x].valueQuantity.value`              | S         |
| היחידה בה הכמות נמדדת         | `component.value[x].valueQuantity.unit`               | S         |
| המערכת של ערך הכמות           | `component.value[x].valueQuantity.system`             | S         |
| הקוד של ערך הכמות             | `component.value[x].valueQuantity.code`               | S         |

 כאמור בפרופיל קיימים אלמנטים נוספים שהם  חובה המורשים מ- [ILCore VitalSigns](https://simplifier.net/IsraelCoreInProgress/ILCoreVitalSigns/~overview).


### Must Suppot

כל משאב התואם לפרופיל ILCore Blood Pressure חייבים להיתמך האלמנטים הבאים:

### סלייסים שנוספו בפרופיל

הסלייסים שנוספו לפרופיל, הוספו בהתאמה למה שבוצע בפרופיל זה ב HL7:

- SystolicBP   - סלייס עבור לחץ דם סיסטולי
- DiastolicBP - סלייס עבור לחץ דם דיאסטולי

</div>