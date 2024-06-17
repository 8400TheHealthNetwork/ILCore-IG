Profile: ILCoreCoverage
Parent: Coverage
Id: il-core-coverage
Title: "ILCore Coverage Profile"
Description: "Israel Core proposed constraints and extensions on the Coverage Resource"

* ^url = $ILCoverage
* ^version = "0.14.2"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"

* . ^short = "ILCore Coverage Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the Coverage resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0

* identifier MS
* type from $vs-coverage-type (preferred)
* policyHolder only Reference(ILCorePatient or ILCoreRelatedPerson or ILCoreOrganization)
* subscriber only Reference(ILCorePatient or ILCoreRelatedPerson)
* beneficiary only Reference(ILCorePatient) 
* payor only Reference(ILCorePatient or ILCoreRelatedPerson or ILCoreOrganization)
* class.type from $vs-il-core-coverage-class (extensible)
* class ^slicing.discriminator.type = #pattern
* class ^slicing.discriminator.path = "type"
* class ^slicing.rules = #open
* class ^slicing.ordered = false
* class ^slicing.description = "הסדרת סלייס לטובת ביטוי של פוליסת ביטוח ספציפית, לדוגמה \"כללית פלטינום\" או \"הפניקס חברה לביטוח - קו ראשון\""
* class contains insurance-policy 0..1
* class[insurance-policy] ^definition = "סלייס לטובת ביטוי של פוליסת ביטוח ספציפית, לדוגמה: 'כללית פלטינום' או 'הפניקס חברה לביטוח - קו ראשון'"
* class[insurance-policy].type.coding.system 1..1
* class[insurance-policy].type.coding.system = $hl7-coverage-class
* class[insurance-policy].type.coding.code 1..1
* class[insurance-policy].type.coding.code = #plan (exactly)
* class[insurance-policy].value ^definition = "מזהה עבור הפוליסה. אלמנט זה יוסב בגרסה 5 ל identifier"
* class[insurance-policy].name ^definition = "שם הפוליסה"



 

