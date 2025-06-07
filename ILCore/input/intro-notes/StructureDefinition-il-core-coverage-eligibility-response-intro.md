<div dir="rtl" markdown="1">

### כללי
המשאב CoverageEligibilityResponse משמש כמענה לבקשה המוגשת בצורה של CoverageEligibilityRequest וכולל מידע לגבי תקפות של כיסויים ביטוחים אצל המבטח עבור הפציינט המבוקש ויכול לשמש גם לטובת פירוט של השירותי והמוצרים הנכללים בהם והאם נדרש אישור מראש לפני מתן טיפול (פרהאוטוריזציה)

אל המשאב CoverageEligibilityRequest יש הפניות מהמשאב CoverageEligibilityResponse.

עוד מידע על פרופיל זה ניתן למצוא 
[ באתר הקהילה](https://www.fhir-il-community.org/projects/il-core-coverageeligibilityresponse-profile)

### גבולות וקשר לפרופילים אחרים
אל המשאב CoverageEligibilityResponse אין הפניות מאף משאב אחר.

המשאבים CoverageEligibilityRequest ו CoverageEligibilityResponse נועדו כדי לספק מענה להחלפת מידע בנוגע לכיסויים ביטוחים לטיפולים ספציפיים אך הם אינם מהווים בקשה או אישור לביצוע פעולה או לדיווח למבוטח על אישור של פעולה כנ"ל.

משאבים אלו גם אינם מייצגים פוליסה ספציפית (ראה InsurancePlan) ועל אף חפיפה חלקית עם המשאב Coverage הם מותאמים לבקשה עבור כיסוי ביטוחי וטיפול ספציפיים ולא נועדו לבירור ראשוני לגבי הכיסויים הביטוחיים שברשות הפציינט.

### שדות חובה ו MS
לא הוגדרו שדות מנדטוריים או שדות Must support
</div>