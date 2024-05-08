Profile: ILCoreVitalSigns
Parent: ILCoreObservation
Id: il-core-vital-signs
Title: "ILCore Vital Signs Profile"
Description: "Israel Core proposed constraints and extensions on the Observation Resource for use in querying and retrieving Vital Signs information."

* ^url = $ILVitalSigns
* ^version = "0.14.2"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"
* . ^short = "ILCore Vital Signs Profile"
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0

* obeys il-vs2
* category ^slicing.discriminator[0].type = #value
* category ^slicing.discriminator[0].path = "coding.code"
* category ^slicing.discriminator[1].type = #value
* category ^slicing.discriminator[1].path = "coding.system"
* category ^slicing.rules = #open
* category ^slicing.ordered = false
* category contains VSCat 1..1
* category[VSCat].coding 1..*
  * MS
  * system 1..1
  * system MS
  * system = $obs-cat (exactly)
  * code 1..1
  * code MS
  * code = #vital-signs (exactly)
* code ^definition = "Code specifying Vital Sign measurement type"
* code from $vitalsigns (extensible)
* value[x] only Quantity or CodeableConcept or string
  * ^short = "Vital Signs value are recorded using the Quantity data type."
  * ^definition = "Vital Signs value are recorded using the Quantity data type. For supporting observations such as Cuff size could use other datatypes such as CodeableConcept, as well as String."
* valueQuantity from $vital-signs-units (required)
  * ^definition = "Vital Signs values are recorded with UCUM"
  * ^short = "Vital Signs values are recorded with UCUM"
* dataAbsentReason MS
* subject only Reference(ILCorePatient)
* subject 1..1
* effective[x] 1..1
* effective[x] obeys il-vs1
  * ^short = "Often just a dateTime for Vital Signs"
* hasMember only Reference(ILCoreVitalSigns)
  * ^definition = "Used when reporting vital signs panel components"
* derivedFrom only Reference(ILCoreDocumentReference or ILCoreImagingStudy or ILCoreMedia or ILCoreQuestionnaireResponse or ILCoreVitalSigns or MolecularSequence)
* component obeys il-vs3
* component MS
  * code from $vs-bp-components (extensible)
  * code MS
  * value[x] only Quantity or CodeableConcept or string
    * ^condition = "il-vs3"
  * valueQuantity from $vs-bp-unit (extensible)
    * ^definition = "Blood pressuer values are recorded with UCUM"
    * ^short = "BP values are recorded with UCUM"
  * dataAbsentReason ^condition = "il-vs3"
  * dataAbsentReason MS


