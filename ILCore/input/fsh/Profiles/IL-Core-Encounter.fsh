Profile: ILCoreEncounter
Parent: Encounter
Id: il-core-encounter
Title: "ILCore Encounter Profile"
Description: "Israel Core proposed constraints and extensions on the Encounter Resource"

* ^url = $ILEncounter
* insert ConformanceMetadata
* ^status = #active
* . ^short = "ILCore Encounter Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the Encounter resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* identifier only ILCoreIdentifier

* extension contains
    $modeOfArrival named modeOfArrival 0..1 and
    $ext-encounter-paying-entity named paying-entity 0..* and
    $ext-movement-number named movement-number 0..1
* extension[modeOfArrival].value[x] only Coding
* extension[modeOfArrival].valueCoding from $vs-patient-mode-of-arrival-moh (example)
* extension[paying-entity] ^short = "Extension: Encounter Paying Entity"
* extension[paying-entity] ^definition = "Paying Entity for the Encounter"
* extension[movement-number] ^short = "Ext: Movement Sequence-Number"
* extension[movement-number] ^definition = "Extension: Movement Sequence-Number"

//Must Support + definitions
* identifier and status and class and subject and period and serviceProvider MS
* identifier ^definition = "Must support - <b>receiving system SHOULD store the value</b>"
* status ^definition = "Must support - <b>receiving system SHALL either store the value as-is or SHALL be able to translate it into internal state and SHALL be able to reconstruct the value when requested to retrieve data</b>"
* class ^definition = "Must support - <b>receiving system SHALL either store the value as-is or SHALL be able to translate it into internal state and SHALL be able to reconstruct the value when requested to retrieve data</b>"
* subject ^definition = "Must support - <b>receiving system SHALL either store the value as-is or SHALL be able to translate it into internal state and SHALL be able to reconstruct the value when requested to retrieve data</b>"
* period ^definition = "Must support - <b>receiving system SHALL either store the value as-is or SHALL be able to translate it into internal state and SHALL be able to reconstruct the value when requested to retrieve data</b>"
* serviceProvider ^definition = "Must support - <b>receiving system SHALL either store the value as-is or SHALL be able to translate it into internal state and SHALL be able to reconstruct the value when requested to retrieve data</b>"


* class from $vs-il-core-encounter-class (extensible)
* classHistory.class from $vs-il-core-encounter-class (extensible)
* type ^definition = "Specific type of encounter that is orthogonal to class and serviceType (e.g. e-mail consultation)" 
* type from $vs-il-core-encounter-type (extensible)
* type ^slicing.discriminator.type = #pattern
* type ^slicing.discriminator.path = "$this"
* type ^slicing.rules = #open
* type contains 
    face-to-face 0..1 and
    without-patient-present 0..* and
    virtual-encounters 0..* and
    doctor-to-doctor-consultation 0..*
* type[face-to-face] ^short = "Face-to-face encounter type"
* type[face-to-face] ^definition = "Face-to-face encounter type."
* type[face-to-face] ^comment = "SHALL NOT be combined with virtual-encounters or without-patient-present in encounters."
* type[face-to-face] ^patternCodeableConcept.coding.system = $sct
* type[face-to-face] ^patternCodeableConcept.coding.code = #1258986006
* type[without-patient-present] ^patternCodeableConcept.coding.system = $il-core-encounter-type
* type[without-patient-present] ^patternCodeableConcept.coding.code = #without-patient-present
* type[doctor-to-doctor-consultation] from $vs-il-core-doctor-to-doctor (required)
* type[virtual-encounters] from $vs-il-core-virtual-type (required)
* serviceType from $vs-il-core-service-type (extensible)
* subject 1..1
* subject only Reference(Patient or Group or ILCorePatient or ILCoreGroup)
* subject.extension contains $ext-encounter-visitor-type named visitor-type 0..1
* subject.extension[visitor-type] ^short = "Extension: Israeli CORE Encounter Visitor Type"
* subject.extension[visitor-type] ^definition = "Classification of the visitor type (סוג מבקר/סוג כניסה) for the Encounter"
* basedOn only Reference(ServiceRequest or ILCoreServiceRequest)
// * participant ^slicing.discriminator.type = #value
* participant ^slicing.discriminator.type = #pattern
* participant ^slicing.discriminator.path = "type"
* participant ^slicing.rules = #open
* participant contains 
    primary-performer 0..* MS and
    consultant 0..* and
    reffering-practitioner 0..*
* participant[primary-performer]
  * ^definition = "Must support - <b>receiving system SHALL either store the value as-is or SHALL be able to translate it into internal state and SHALL be able to reconstruct the value when requested to retrieve data</b>"
  * type MS
  * type 1..1
  * period MS
  * period 0..1
  * individual MS
  * individual 1..1
  * type ^patternCodeableConcept.coding.system = "http://terminology.hl7.org/CodeSystem/v3-ParticipationType" 
  * type ^patternCodeableConcept.coding.code = #PPRF 
* participant[consultant] ^short = "Consulting practitioner"
* participant[consultant] ^definition = "Consulting practitioner involved in the encounter."
* participant[consultant].type 1..1
* participant[consultant].type ^patternCodeableConcept.coding.system = "http://terminology.hl7.org/CodeSystem/v3-ParticipationType"
* participant[consultant].type ^patternCodeableConcept.coding.code = #CON
* participant[reffering-practitioner] ^short = "Referring practitioner"
* participant[reffering-practitioner] ^definition = "Referring practitioner involved in the encounter."
* participant[reffering-practitioner].type 1..1
* participant[reffering-practitioner].type ^patternCodeableConcept.coding.system = "http://terminology.hl7.org/CodeSystem/v3-ParticipationType"
* participant[reffering-practitioner].type ^patternCodeableConcept.coding.code = #REF
//   * type.coding.system = "http://terminology.hl7.org/CodeSystem/v3-ParticipationType" (exactly)
//   * type.coding.code = #PPRF (exactly)
* participant.individual only Reference(Practitioner or PractitionerRole or RelatedPerson or ILCorePractitioner or ILCorePractitionerRole or ILCoreRelatedPerson)
* reasonCode from $vs-il-core-encounter-reason-codes (extensible)
* reasonCode ^slicing.discriminator.type = #pattern
* reasonCode ^slicing.discriminator.path = "$this"
* reasonCode ^slicing.rules = #open
* reasonCode contains moh-reason-code 0..*
* reasonCode[moh-reason-code] from $vs-patient-visit-reason-moh (required)
* reasonReference only Reference(ILCoreImmunizationRecommendation or ILCoreCondition or ILCoreProcedure or ILCoreObservation)
* diagnosis.condition only Reference(Condition or Procedure or ILCoreCondition or ILCoreProcedure)
* diagnosis.use from $vs-il-core-diagnosis-role (extensible)
* hospitalization.origin only Reference(Location or Organization or ILCoreLocation or ILCoreOrganization)
* hospitalization.admitSource from $vs-patient-admit-source-moh (preferred)
* hospitalization.destination only Reference(Location or Organization or ILCoreLocation or ILCoreOrganization)
* hospitalization.dischargeDisposition from $vs-patient-release-type-moh (example)
* location.location only Reference(ILCoreLocation)
* serviceProvider only Reference(ILCoreOrganization)
* partOf only Reference(ILCoreEncounter)
