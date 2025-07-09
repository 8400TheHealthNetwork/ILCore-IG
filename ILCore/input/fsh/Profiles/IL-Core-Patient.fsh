
Profile: ILCorePatient
Parent: Patient
Id: il-core-patient
Title: "ILCore Patient Profile"
Description: "Israel Core Proposed constraints and extensions on the Patient Resource."

* ^url = $ILPatient
// * insert ConformanceMetadata
* ^status = #active
* . ^short = "ILCore Patient profile"
* . ^definition = "The Patient Profile is based upon the core FHIR Patient Resource"
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 2


* extension contains
    ext-il-hmo named hmo 0..1 and
    $ext-admin-parent-name named parentName 0..* and
    $ext-birth-place named birthPlace 0..1 and 
    ext-patient-immigration named immigration 0..* and
    $us-core-birth-sex named birthSex 0..1 
* extension[hmo] ^short = "Extension: Israel Core HMO (קופת חולים)"
* extension[hmo] ^definition = "A code classifying the person's Israeli HMO"
* extension[hmo] ^mustSupport = true
* extension[parentName] ^short = "Extension: Administrative Parent Name"
* extension[parentName] ^definition = "Extension: The name of a person’s parent, recorded for administrative purposes as part of the person’s demographics (e.g to help with identification). This SHOULD NOT be confused with a parent whose details are recorded for contact purposes (Patient.contact) or as a family member (RelatedPerson). Most systems will use the “father’s name” field as the source of data for this extension. NOTE: This extension replaces the old ParentName extension and is the PREFFERED extension"
* extension[parentName] ^mustSupport = true
* extension[birthPlace] ^short = "Extension: Place of Birth for patient"
* extension[birthPlace] ^definition = "Used mainly to record the birth country code"
* extension[birthPlace].valueAddress.country 1..1
* extension[birthPlace].valueAddress.country from $vs-il-core-extended-country-codes (required)
* extension[immigration] ^short = "Extension: Patient Immigration"
* extension[immigration] ^definition = "Extension: Immigration information for a patient - for the purpose of this extension - immigration is an international movement of a person to a destination country in order to settle as permanent resident"
* extension[birthSex] ^short = "Extension: US Core Birth Sex Extension"
* extension[birthSex] ^definition = "A code classifying the person’s sex assigned at birth as specified by the Office of the National Coordinator for Health IT (ONC). This extension aligns with the C-CDA Birth Sex Observation (LOINC 76689-9)."

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
   prisoner-id 0..1 and
   enc-il-id 0..* and
   entry-permit 0..* and
   enc-pna-id 0..1
//    idf-sn 0..1 and
//    ppn-no-system 0..* 

* identifier[il-id] ^short = "Israeli National Identifier"
* identifier[il-id] ^definition = "Israeli ID number (9 digit unchangeable number, including leading zeros and includes a control digit), including temporarily identification numbers assigned by Israeli National Insurance"
* identifier[il-id] ^mustSupport = true
* identifier[il-id].value 1..1 MS
* identifier[il-id].value obeys il-id-chk
* identifier[il-id].value ^short = "An Israeli ID number"
* identifier[il-id].system 1..1 MS
* identifier[il-id].system = $il-id (exactly)
* identifier[il-id].value ^example.valueString = "000000018"
* identifier[il-id].value ^example.label = "Valid Example"
* identifier[il-id].assigner only Reference(ILCoreOrganization)

* identifier[pna-id] ^short = "Palestinian National Identifier"
* identifier[pna-id] ^definition = "Palestinian ID number"
* identifier[pna-id] ^mustSupport = false
* identifier[pna-id].value 1..1 MS
* identifier[pna-id].value ^short = "A Palestininan ID number"
* identifier[pna-id].system 1..1 MS
* identifier[pna-id].system = $pna-id (exactly)
* identifier[pna-id].value ^example.valueString = "000000018"
* identifier[pna-id].value ^example.label = "Valid Example"

* identifier[ppn] ^short = "Passport Number"
* identifier[ppn] ^definition = "Passport number" 
* identifier[ppn] ^mustSupport = false
* identifier[ppn].system 1..1 MS
* identifier[ppn].value 1..1 MS
* identifier[ppn].type = $id-type#PPN
* identifier[ppn].value ^short = "Passport Number"
* identifier[ppn].system from $vs-pp-uri (required)

* identifier[prisoner-id].value 1..1 MS
* identifier[prisoner-id] ^short = "Prisoner Number"
* identifier[prisoner-id] ^definition = "Israel Prison Service prisoner number (5-6 digits number). A unique identifier for any prisoner currently serving a prison sentence"
* identifier[prisoner-id] ^mustSupport = true
* identifier[prisoner-id].value obeys il-prison-num
* identifier[prisoner-id].value ^short = "Prisoner Number"
* identifier[prisoner-id].system 1..1 MS
* identifier[prisoner-id].system = $prisoner-id (exactly)
* identifier[prisoner-id].value ^example.valueString = "123456"
* identifier[prisoner-id].value ^example.label = "Valid Example"
* identifier[prisoner-id].assigner only Reference(ILCoreOrganization)

* identifier[enc-il-id] ^short = "National Identifier - MoH encrypted"
* identifier[enc-il-id] ^definition = "The person's national identifier after applying MoH's standard primary encryption algorithm"
* identifier[enc-il-id] ^mustSupport = false
* identifier[enc-il-id].value 1..1 MS
* identifier[enc-il-id].value ^short = "An encrypted identifier"
* identifier[enc-il-id].system 1..1 MS
* identifier[enc-il-id].system = $enc (exactly)
* identifier[enc-il-id].value ^example.valueString = "000000018"
* identifier[enc-il-id].value ^example.label = "Valid Example"
* identifier[enc-il-id].assigner only Reference(ILCoreOrganization)

* identifier[entry-permit] ^short = "Israeli Temporary entry permit"
* identifier[entry-permit] ^definition = "Israeli Temporary entry permit number. For cases in which the State of Israel has issued such a document and this is the main form of identifiaction"
* identifier[entry-permit] ^mustSupport = true
* identifier[entry-permit].value 1..1 MS
* identifier[entry-permit].value ^short = "An Israeli Visa Number"
* identifier[entry-permit].system = $entry-permit (exactly)
* identifier[entry-permit].value ^example.valueString = "000000018"
* identifier[entry-permit].value ^example.label = "Valid Example"
* identifier[entry-permit].assigner only Reference(ILCoreOrganization)

* identifier[enc-pna-id] ^short = "Palestinian ID number"
* identifier[enc-pna-id] ^definition = "Ecoded Palestinian National Identifier"
* identifier[enc-pna-id] ^mustSupport = false
* identifier[enc-pna-id].value 1..1 MS
* identifier[enc-pna-id].value ^short = "A Palestininan ID number"
* identifier[enc-pna-id].system 1..1 MS
* identifier[enc-pna-id].system = $pna-id (exactly)
* identifier[enc-pna-id] ^example.valueString = "000000018"
* identifier[enc-pna-id] ^example.label = "Valid Example"
* identifier[enc-pna-id].assigner only Reference(ILCoreOrganization)

//THE FOLLOWING IS COMMENTED OUT UNTIL AN IDF SLICE IS DECIDED UPON - 04-MAR-2024 - KIPPI
// * identifier[idf-sn] ^short = "IDF Service Number"
// * identifier[idf-sn] ^definition = "Israel Defence forces Sevice number (6-8 digits number). A unique identifier for any soldier currently serving or having served in the IDF"
// * identifier[idf-sn] ^mustSupport = true
// * identifier[idf-sn].value 1..1 MS
// * identifier[idf-sn].value obeys idf-num
// * identifier[idf-sn].value ^short = "IDF service number"
// * identifier[idf-sn].system 1..1 MS
// * identifier[idf-sn].system = $idf-sn (exactly)
// * identifier[idf-sn].value ^example.valueString = "1234567"
// * identifier[idf-sn].value ^example.label = "Valid Example"
// * identifier[idf-sn].assigner only Reference(ILCoreOrganization)

//address 
* address only ILCoreAddress
* address 0..*

// //communication
* communication.language 1..1 MS

//name
* name 1..* MS
* name obeys il-patient-name
* name.family 0..1 MS 
* name.given 0..* MS 
// * name.extension contains $data-absent-reason named dataAbsentReason 0..1
* insert HumanNameLanguage  // RuleSet that handles language extension and slices. -> see RuleSets/HumanNameLanguage // Kippi B. May-11 2023

//telecom
* telecom.extension contains $contact-point-purpose named purpose 0..1
* telecom.extension[purpose].valueCodeableConcept from $vs-il-core-contact-point-purpose (extensible)
* telecom.system 1..1 MS
* telecom.value 1..1 MS
* telecom.use 0..1 MS

* gender 1..1 MS
* birthDate 1..1 MS
* contact.organization only Reference(ILCoreOrganization)
* generalPractitioner only Reference(ILCoreOrganization or ILCorePractitioner or ILCorePractitionerRole)
* managingOrganization only Reference(ILCoreOrganization)
* link.other only Reference(ILCorePatient or ILCoreRelatedPerson)

* contact ^slicing.discriminator.type = #pattern
* contact ^slicing.discriminator.path = "relationship"
* contact ^slicing.rules = #open
* contact contains parent 0..*
* contact.extension contains $contact-point-purpose named purpose 0..1
* contact.extension[purpose].valueCodeableConcept from $vs-il-core-contact-point-purpose (extensible)
* contact[parent].relationship ^patternCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-RoleCode#PRN
// * contact[Parent].relationship ^patternCoding = http://terminology.hl7.org/CodeSystem/v2-0131#PAR  //OLD and incorrect. awaiting Daniel's reply
// * contact[Child].relationship.coding ^patternCoding = {system: "http://terminology.hl7.org/CodeSystem/v2-0131", code: "CHD"}

