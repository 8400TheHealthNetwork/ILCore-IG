Profile: ILCoreBP
Parent: ILCoreVitalSigns
Id: il-core-bp
Title: "ILCore Blood Pressure Profile"
Description: "Israel Core proposed constraints and extensions on the Observation Resource for use in Blood Pressure measurements."

* ^url = $ILBP
* insert ConformanceMetadata
* ^status = #active

* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"
* . ^short = "ILCore Blood Pressure Profile"
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0

* code.coding ^definition = "Code specifying blood pressure measurement type"
* code.coding ^slicing.discriminator[0].type = #value
* code.coding ^slicing.discriminator[0].path = "system"
* code.coding ^slicing.discriminator[1].type = #value
* code.coding ^slicing.discriminator[1].path = "code"
* code.coding ^slicing.rules = #open
* code.coding contains ilcore 1..1
* code.coding[ilcore].system = $loinc (exactly)
* code.coding[ilcore].code = #85354-9 (exactly)
* code.coding[ilcore].display = "Blood pressure panel with all children optional" (exactly)
* value[x] 0..0
* value[x] ^comment = "Should be filled in the 'component' elements"
* referenceRange 0..0
* referenceRange  ^comment = "Should be filled in the 'component' elements"
* component ^slicing.discriminator[0].type = #value
* component ^slicing.discriminator[0].path = "code.coding.system"
* component ^slicing.discriminator[1].type = #value
* component ^slicing.discriminator[1].path = "code.coding.code"
* component ^slicing.rules = #open
* component ^slicing.ordered = false
* component contains SystolicBP 1..1 and DiastolicBP 1..1
* component[SystolicBP].code.coding ^slicing.discriminator[0].type = #value
* component[SystolicBP].code.coding ^slicing.discriminator[0].path = "system"
* component[SystolicBP].code.coding ^slicing.discriminator[1].type = #value
* component[SystolicBP].code.coding ^slicing.discriminator[1].path = "code"
* component[SystolicBP].code.coding ^slicing.rules = #open
* component[SystolicBP].code.coding ^slicing.ordered = false
* component[SystolicBP].code.coding contains SBPCode 1..1
* component[SystolicBP].code.coding[SBPCode]
  * system MS
  * system 1..1
  * system = $loinc (exactly)
  * code MS
  * code 1..1
  * code = #8480-6 (exactly)
* component[SystolicBP].value[x] only Quantity
* component[SystolicBP].valueCodeableConcept 0..0
* component[SystolicBP].valueQuantity
  * value and unit and system and code MS
  * value 1..1 
  * unit 1..1
  * system 1..1
  * code 1..1
  * system = $ucum (exactly)
  * code = #mm[Hg] (exactly)
* component[DiastolicBP].code.coding ^slicing.discriminator[0].type = #value
* component[DiastolicBP].code.coding ^slicing.discriminator[0].path = "system"
* component[DiastolicBP].code.coding ^slicing.discriminator[1].type = #value
* component[DiastolicBP].code.coding ^slicing.discriminator[1].path = "code"
* component[DiastolicBP].code.coding ^slicing.rules = #open
* component[DiastolicBP].code.coding ^slicing.ordered = false
* component[DiastolicBP].code.coding contains DBPCode 1..1
* component[DiastolicBP].code.coding[DBPCode]
  * system MS
  * system 1..1
  * system = $loinc (exactly)
  * code MS
  * code 1..1
  * code = #8462-4 (exactly) 
* component[DiastolicBP].value[x] only Quantity
* component[DiastolicBP].valueCodeableConcept 0..0
* component[DiastolicBP].valueQuantity
  * value and unit and system and code MS
  * value 1..1 
  * unit 1..1
  * system 1..1
  * code 1..1
  * system = $ucum (exactly)
  * code = #mm[Hg] (exactly)