Profile: ILCoreBP
Parent: ILCoreVitalSigns
Id: il-core-bp
Title: "ILCore Blood Pressure Profile"
Description: "Israel Core proposed constraints and extensions on the Observation Resource for use in Blood Pressure measurments."

* ^url = $ILBP
* ^version = "0.14.2"
* ^status = #draft
* insert CurrentDate
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"
* . ^short = "ILCore Blood Pressure Profile"
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0

* code ^definition = "Code specifying blood pressure measurement type"
  * coding = $loinc#85354-9
* component ^slicing.discriminator[0].type = #value
* component ^slicing.discriminator[0].path = "coding.system"
* component ^slicing.discriminator[1].type = #value
* component ^slicing.discriminator[1].path = "coding.code"
* component ^slicing.rules = #open
* component ^slicing.ordered = false
* component contains SystolicBP 1..1 and DiastolicBP 1..1
* component[SystolicBP].code.coding ^slicing.discriminator[0].type = #value
* component[SystolicBP].code.coding ^slicing.discriminator[0].path = "coding.system"
* component[SystolicBP].code.coding ^slicing.discriminator[1].type = #value
* component[SystolicBP].code.coding ^slicing.discriminator[1].path = "coding.code"
* component[SystolicBP].code.coding ^slicing.rules = #open
* component[SystolicBP].code.coding ^slicing.ordered = false
* component[SystolicBP].code.coding contains SBPCode 1..1
* component[SystolicBP].code.coding[SBPCode]
  * system MS
  * system 1..1
  * system = $loinc
  * code MS
  * code 1..1
  * code = #8480-6
* component[SystolicBP].value[x] only Quantity
* component[SystolicBP].valueCodeableConcept 0..0
* component[SystolicBP].valueQuantity
  * value and unit and system and code MS
  * system = $ucum (exactly)
  * code = #mm[Hg] (exactly)
* component[DiastolicBP].code.coding ^slicing.discriminator[0].type = #value
* component[DiastolicBP].code.coding ^slicing.discriminator[0].path = "coding.system"
* component[DiastolicBP].code.coding ^slicing.discriminator[1].type = #value
* component[DiastolicBP].code.coding ^slicing.discriminator[1].path = "coding.code"
* component[DiastolicBP].code.coding ^slicing.rules = #open
* component[DiastolicBP].code.coding ^slicing.ordered = false
* component[DiastolicBP].code.coding contains DBPCode 1..1
* component[DiastolicBP].code.coding[DBPCode]
  * system MS
  * system 1..1
  * system = $loinc
  * code MS
  * code 1..1
  * code = #8462-4 
* component[DiastolicBP].value[x] only Quantity
* component[DiastolicBP].valueCodeableConcept 0..0
* component[DiastolicBP].valueQuantity
  * value and unit and system and code MS
  * system = $ucum (exactly)
  * code = #mm[Hg] (exactly)