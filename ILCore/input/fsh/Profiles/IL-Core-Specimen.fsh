Profile: ILCoreSpecimen
Parent: Specimen
Id: il-core-specimen
Title: "ILCore Specimen Profile"
Description: "Israel Core proposed constraints and extensions on the Specimen Resource"

* ^url = $ILSpecimen
* ^version = "0.13.0"
* ^status = #draft
* ^date = "2023-12-13"
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "ido.levin@moh.gov.il"

* . ^short = "ILCore Specimen Profile"
* . ^definition = "Definitions for the profile-Specimen resource profile."
* . ^isModifier = false

* extension contains 
    $ext-processing-location named processing-location 0..* and
    $ext-processing-practitioner named processing-practitioner 0..*
* type MS 
* type 1..1
* type from $vs-il-core-specimen-type (extensible)
* subject only Reference(ILCorePatient or ILCoreGroup or ILCoreDevice or Substance or ILCoreLocation)
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