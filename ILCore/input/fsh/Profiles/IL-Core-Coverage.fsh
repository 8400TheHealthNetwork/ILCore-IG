Alias: $plan = http://terminology.hl7.org/CodeSystem/coverage-class

Profile: ILCoreCoverage
Parent: Coverage
Id: il-core-coverage
Title: "ILCore Coverage Profile"
Description: "Israel Core proposed constraints and extensions on the Coverage Resource"

* ^url = $ILCoverage
* ^version = "0.13.0"
* ^status = #draft
* ^date = "2023-08-31"
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "ido.levin@moh.gov.il"

* . ^short = "ILCore Coverage Profile"
* . ^definition = "Definitions for the profile-Coverage resource profile."
* . ^isModifier = false

* policyHolder only Reference(ILCorePatient or ILCoreRelatedPerson or ILCoreOrganization)
* subscriber only Reference(ILCorePatient or ILCoreRelatedPerson)
* beneficiary only Reference(ILCorePatient) 
* payor only Reference(ILCorePatient or ILCoreRelatedPerson or ILCoreOrganization)
* class ^slicing.discriminator.type = #pattern
* class ^slicing.discriminator.path = "type"
* class ^slicing.rules = #open
* class ^slicing.ordered = false
* class ^slicing.description = "הסדרת סלייס לטובת ביטוי של פוליסת ביטוח ספציפית, לדוגמה \"כללית פלטינום\" או \"הפניקס חברה לביטוח - קו ראשון\""
* class contains plan 0..1
* class[plan].type.coding.system 1..1
* class[plan].type.coding.system = $plan
* class[plan].type.coding.code 1..1
* class[plan].type.coding.code = #plan
* class[plan].value ^definition = "מזהה עבור הפוליסה. אלמנט זה יוסב בגרסה 5 ל identifier"
* class[plan].name ^definition = "שם הפוליסה"



 

