Profile: ILCoreRelatedPerson
Parent: RelatedPerson
Id: il-core-related-person
Title: "ILCore RelatedPerson Profile"
Description: "Israel Core proposed constraints and extensions on the RelatedPerson Resource"

* ^url = $ILRelatedPerson
* insert ConformanceMetadata
* ^status = #active
* . ^short = "ILCoreRelatedPerson Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the RelatedPerson resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1


* identifier ^min = 1
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* identifier.value ^short = "The value that is unique within the system."
* identifier ^slicing.discriminator[0].type = #value
* identifier ^slicing.discriminator[0].path = "system"
* identifier ^slicing.rules = #open
* identifier contains
   il-id 0..1 and
   pna-id 0..1 and
   ppn 0..* and
   enc-il-id 0..* and
   enc-pna-id 0..1 and
   ppn-no-country 0..*
   
* identifier.assigner only Reference(ILCoreOrganization)
* identifier[il-id].value 1..1 MS
* identifier[il-id] ^short = "Israeli National Identifier"
* identifier[il-id] ^definition = "Israeli ID number (9 digit unchangeable number, including leading zeros and includes a control digit), including temporarily identification numbers assigned by Israeli National Insurance"
* identifier[il-id] ^mustSupport = true
* identifier[il-id].value obeys il-id-chk
* identifier[il-id].value ^short = "An Israeli ID number"
* identifier[il-id].system 1..1 MS
* identifier[il-id].system = $il-id (exactly)
* identifier[il-id].value ^example.valueString = "000000018"
* identifier[il-id].value ^example.label = "Valid Example"
* identifier[il-id].assigner only Reference(ILCoreOrganization)

* identifier[pna-id].value 1..1 MS
* identifier[pna-id] ^short = "Palestinian National Identifier"
* identifier[pna-id] ^definition = "Palestinian ID number"
* identifier[pna-id] ^mustSupport = false
* identifier[pna-id].value ^short = "A Palestininan ID number"
* identifier[pna-id].system 1..1 MS
* identifier[pna-id].system = $pna-id (exactly)
* identifier[pna-id].value ^example.valueString = "000000018"
* identifier[pna-id].value ^example.label = "Valid Example"
* identifier[pna-id].assigner only Reference(ILCoreOrganization)

* identifier[enc-pna-id] ^short = "Palestinian ID number"
* identifier[enc-pna-id] ^definition = "Ecoded Palestinian National Identifier"
* identifier[enc-pna-id] ^mustSupport = false
* identifier[enc-pna-id].value 1..1 MS
* identifier[enc-pna-id].value ^short = "A Palestininan ID number"
* identifier[enc-pna-id].system 1..1 MS
* identifier[enc-pna-id].system = $enc-pna-id (exactly)
* identifier[enc-pna-id] ^example.valueString = "000000018"
* identifier[enc-pna-id] ^example.label = "Valid Example"
* identifier[enc-pna-id].assigner only Reference(ILCoreOrganization)

* identifier[ppn].system 1..1 MS
* identifier[ppn].value 1..1 MS
* identifier[ppn] ^short = "Passport Number"
* identifier[ppn] ^definition = "Passport number" 
* identifier[ppn] ^mustSupport = false
* identifier[ppn].type = $id-type#PPN
* identifier[ppn].value ^short = "Passport Number"
* identifier[ppn].system from $vs-pp-uri (required)
* identifier[ppn].assigner only Reference(ILCoreOrganization)
// * identifier[ppn].system ^example.valueCode = #http://hl7.org/fhir/sid/passport-USA
// * identifier[ppn].system ^example.label = "Valid Example"

* identifier[enc-il-id].value 1..1 MS
* identifier[enc-il-id] ^short = "Person's Identifier - MoH encrypted"
* identifier[enc-il-id] ^definition = "The person’s identifier after applying MoH’s standard primary encryption algorithm"
* identifier[enc-il-id] ^mustSupport = false
* identifier[enc-il-id].value ^short = "An encrypted identifier"
* identifier[enc-il-id].system 1..1 MS
* identifier[enc-il-id].system = $enc (exactly)
* identifier[enc-il-id].value ^example.valueString = "000000018"
* identifier[enc-il-id].value ^example.label = "Valid Example"
* identifier[enc-il-id].assigner only Reference(ILCoreOrganization)

* identifier[ppn-no-country] ^short = "Passport Number - no country"
* identifier[ppn-no-country] ^definition = "Passport number without a system indicating the issuing country. A passport number SHOULD  be accompanied by a system indicating the issuing country. This slice is defined only for legacy reasons to allow historical incomplete data to be represented in a uniform way"
* identifier[ppn-no-country] ^mustSupport = false
* identifier[ppn-no-country] obeys passport-country-required
* identifier[ppn-no-country].system 1..1
* identifier[ppn-no-country].system.extension contains $data-absent-reason named data-absent-reason 1..1
* identifier[ppn-no-country].system.extension[data-absent-reason].url = $data-absent-reason (exactly)
* identifier[ppn-no-country].value 1..1 MS
* identifier[ppn-no-country].type 1..1
* identifier[ppn-no-country].type = $id-type#PPN
* identifier[ppn-no-country].assigner only Reference(ILCoreOrganization)

* extension contains
    $ext-admin-parent-name named parentName 0..* 
* extension[parentName] ^short = "Extension: The name of the parent"
* extension[parentName] ^definition = "Specifies the entire parent name as it should be displayed e.g. on an application UI." 
* extension[parentName] ^mustSupport = true

* active MS
* active 0..1
* patient MS
* patient only Reference(ILCorePatient)
* relationship MS
* relationship 0..*
* relationship from $vs-patient-relationship-type
* name MS
* insert HumanNameLanguage  // RuleSet that handles language extension and slices. -> see RuleSets/HumanNameLanguage // Kippi B. May-11 2023
* telecom MS
* address only ILCoreAddress
* address 0..*
