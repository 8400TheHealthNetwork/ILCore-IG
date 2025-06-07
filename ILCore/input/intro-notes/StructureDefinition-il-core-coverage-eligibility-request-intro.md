<div dir="rtl" markdown="1">

### כללי
המשאב CoverageEligibilityRequest משמש כדי למסור פרטי פציינט, כיסוי ביטוחי ופריטים מבוקשים (מוצר או שירות) למבטח על מנת שהוא יספק מענה (באמצעות המשאב CoverageEligibilityResponse) האם הביטוח בתוקף, האם יש כיסויים נוספים למבוטח אצל המבטח, השירותים והמוצרים הכלולים בכיסויים הביטוחיים השונים, והאם יש דרישות לאישור מראש לפני מתן טיפול (פרהאוטוריזציה).

אל המשאב CoverageEligibilityRequest יש הפניות מהמשאב CoverageEligibilityResponse.

עוד מידע על פרופיל זה ניתן למצוא 
[ באתר הקהילה](https://www.fhir-il-community.org/projects/il-core-coverageeligibilityrequest-profile)

### גבולות וקשר לפרופילים אחרים
אל המשאב CoverageEligibilityRequest יש הפניות מהמשאב CoverageEligibilityResponse.

המשאבים CoverageEligibilityRequest ו CoverageEligibilityResponse נועדו כדי לספק מענה להחלפת מידע בנוגע לכיסויים ביטוחים לטיפולים ספציפיים אך הם אינם מהווים בקשה או אישור לביצוע פעולה או לדיווח למבוטח על אישור של פעולה כנ"ל.

משאבים אלו גם אינם מייצגים פוליסה ספציפית (ראה InsurancePlan) ועל אף חפיפה חלקית עם המשאב Coverage הם מותאמים לבקשה עבור כיסוי ביטוחי וטיפול ספציפיים ולא נועדו לבירור ראשוני לגבי הכיסויים הביטוחיים שברשות הפציינט.

### שדות חובה ו MS
לא הוגדרו שדות מנדטוריים או שדות Must support
</div>