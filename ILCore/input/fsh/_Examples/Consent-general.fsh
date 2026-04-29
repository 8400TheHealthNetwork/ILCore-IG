Instance: consent-general
InstanceOf: ILCoreConsent
Usage: #example

* status = #active
* scope = http://terminology.hl7.org/CodeSystem/consentscope#patient-privacy
* category = $loinc#59284-0
* patient = Reference(Patient/patient-israeli)
* dateTime = "2016-05-11"
* organization = Reference(Organization/ministry-of-health)
* sourceAttachment.title = "The terms of the consent in lawyer speak."
* policyRule = $v3-ActCode#OPTIN

* provision.period.start = "1964-01-01"
* provision.period.end = "2016-01-01"

// נוספה שורת חובה עם role לפי דרישת המבנה
* provision.actor[0].role = http://terminology.hl7.org/CodeSystem/v3-RoleClass#PROV 
* provision.actor[0].reference = Reference(Patient/patient-israeli)
