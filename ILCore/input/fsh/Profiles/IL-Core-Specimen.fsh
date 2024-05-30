Profile: ILCoreSpecimen
Parent: Specimen
Id: il-core-specimen
Title: "ILCore Specimen Profile"
Description: "Israel Core proposed constraints and extensions on the Specimen Resource"

* ^url = $ILSpecimen
* ^version = "0.14.2"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"

* . ^short = "ILCore Specimen Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the Specimen resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1


* extension contains 
    $ext-processing-location named processing-location 0..* and
    $ext-processing-practitioner named processing-practitioner 0..*
* type MS 
* type 1..1
* type from $vs-il-core-specimen-type (extensible)
* subject only Reference(ILCorePatient or ILCoreGroup or ILCoreDevice or ILCoreSubstance or ILCoreLocation)
// the following lines make Patient MS and the rest not. Not clear if 27-28 are enough or all lines to 36 are required
* subject ^type.targetProfile[0].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* subject ^type.targetProfile[=].extension.valueBoolean = true
* subject ^type.targetProfile[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* subject ^type.targetProfile[=].extension.valueBoolean = false
* subject ^type.targetProfile[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* subject ^type.targetProfile[=].extension.valueBoolean = false
* subject ^type.targetProfile[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* subject ^type.targetProfile[=].extension.valueBoolean = false
* subject ^type.targetProfile[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* subject ^type.targetProfile[=].extension.valueBoolean = false
* parent only Reference(ILCoreSpecimen)
* request only Reference(ILCoreServiceRequest)
* collection.collector only Reference(ILCorePractitioner or ILCorePractitionerRole)
* collection.collector.extension contains $ext-specimen-collector-reference named specimen-collector 0..1
* collection.bodySite ^binding.strength = #extensible
* processing.additive only Reference(ILCoreSubstance)
* container.additiveReference only Reference(ILCoreSubstance)
* container.type ^binding.strength = #extensible