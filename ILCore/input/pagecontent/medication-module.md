<div dir="rtl" markdown="1">


בFHIR מורכב מאוסף של פרופילים ותהליכים, כאשר כל פרופיל נועד לייצג מטרה אחרת בתהליך הקשור לתרופות. להלן פירוט על כל אחד מהפרופילים והתהליכים השונים של המודול:

| פרופיל | התהליך |
| --- | --- |
| Medication | הגדרת התרופה (קוד, מרכיבים פעילים, צורת אריזה וכו') |
| MedicationRequest | הוראה על תרופה או בקשה לתרופה במרשם (אינו מייצג מרשם שלם(() |
| MedicationAdministration | מתן התרופה בפועל למטופל, למשל, ביצוע הוראה לתרופה |
| MedicationStatement | דיווח/הצהרה על תרופה, למשל, מטופל מצהיר על תרופות קבועות |
| MedicationDispense | ניפוק תרופה, למשל, רכישה בבית מרקחת |


השימוש במספר פרופילים במודול זה מאפשר מעקב אחרי התרופה במספר תרחישים עסקיים עוקבים: הבקשה לתרופה במרשם, ניפוק התרופה, מתן התרופה וכו'. עקרון זה נקרא ב- FHIR [workflow](http://hl7.org/fhir/R4/workflow-module.html)והוא מאפשר מעקב וניטור בצורה מסונכרנת של פעילויות שונות בתהליכים מורכבים שונים. כך לדוגמא ניתן לעקוב באופן משורשר אחרי תרופה שניתנה במרשם, נופקה בקהילה ונלקחה ע"י המטופל; או אחרי תרופה שניתנה כהוראה בבית החולים ותועדה בביצוע.

ע"מ לחדד את ההבדלים בשימוש בפרופילים בין התרחישים העסקיים השונים, להלן מספר דוגמאות למקרי שימוש שכיחים במודול. הצבע הירוק מסמל את השימוש ב- resource המתאים לכל תרחיש
<table>
    <thead>
      <tr>
        <th>התרחיש</th>
        <th>Medication</th>
        <th>MedicationRequest</th>
        <th>MedicationDispense</th>
        <th>MedicationAdministration</th>
        <th>MedicationStatement</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>הצגת רשימת תרופות</td>
        <td style="background-color:blue;"></td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
      </tr>
      <tr>
        <td>בקשה לתרופה במרשם</td>
        <td>&nbsp;</td>
        <td style="background-color:blue;"></td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
      </tr>
      <tr>
        <td>הנפקת תרופות ממרשם בבית מרקחת בקהילה</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td style="background-color:blue;"></td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
      </tr>
      <tr>
        <td>הנפקת תרופות בבית מרקחת בבית החולים</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td style="background-color:blue;"></td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
      </tr>
      <tr>
        <td>לקיחת תרופה בטיפול נמרץ</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td style="background-color:blue;"></td>
        <td>&nbsp;</td>
      </tr>
      <tr>
        <td>הזרקת אינפוזיה באשפוז</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td style="background-color:blue;"></td>
        <td>&nbsp;</td>
      </tr>
      <tr>
        <td>מתן תרופה באמבולנס</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td style="background-color:blue;"></td>
        <td>&nbsp;</td>
      </tr>
      <tr>
        <td>דווח על לקיחת תרופה בבית של המטופל</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td style="background-color:blue;"></td>
      </tr>
      <tr>
        <td>הצהרת מטופל על תרופה שנוטל</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td style="background-color:blue;"></td>
      </tr>
      <tr>
        <td>הצגת תרופות קבועות למטופל</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td style="background-color:blue;"></td>
      </tr>
      <tr>
        <td>שימוש במידע על תרופות במחקרים קליניים</td>
        <td style="background-color:blue;"></td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td style="background-color:blue;"></td>
        <td style="background-color:blue;"></td>
      </tr>
      <tr>
        <td>דיווח על תרופות שנתנו באשפוז</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td style="background-color:blue;"></td>
        <td>&nbsp;</td>
      </tr>
      <tr>
        <td>שליחת רשימת תרופות פעילות (קבועות וכאלו שנרשמו) לאפליקציית מטופל בבית</td>
        <td>&nbsp;</td>
        <td style="background-color:blue;"></td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td style="background-color:blue;"></td>
      </tr>
    </tbody>
  </table>
</div>

