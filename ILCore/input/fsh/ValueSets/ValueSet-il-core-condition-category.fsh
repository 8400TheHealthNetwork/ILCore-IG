ValueSet: VsILCoreConditionCategory
Id: il-core-condition-category
Title: "IL Core Condition Category Codes"
Description: "A list of category codes for conditions for the IL Core"
* ^url = $vs-il-core-condition-category
* ^status = #active
* insert ConformanceMetadata
* ^experimental = false

* include codes from system http://terminology.hl7.org/CodeSystem/condition-category
* $sct#16100001 "Death diagnosis (contextual qualifier) (qualifier value)"