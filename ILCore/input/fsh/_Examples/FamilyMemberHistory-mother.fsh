Instance: mother
InstanceOf: ILCoreFamilyMemberHistory
Usage: #example
* status = #completed
* patient = Reference(Patient/patient-israeli) "Peter Patient"
* relationship = $v3-RoleCode#MTH "mother"
* condition.code = $sct#371041009 "Embolic Stroke"
* condition.code.text = "Stroke"
* condition.onsetAge = 56 'a' "yr"
// תאריך יצירת הדיווח (optional but informative)
* date = "2022-05-12"

// האם האבחנה של האם אושרה ע"י תיעוד רפואי או מדיווח עצמי
* condition.outcome = $sct#419620001 "Recovered"
* condition.note.text = "Reported by patient during intake interview"

// ניתן להוסיף גיל פטירה של האם (אם רלוונטי)
* deceasedAge = 78 'a' "yr"
