
Profile: ILCoreDosage
Parent: Dosage
Id: il-core-dosage
Title: "ILCore Dosage Profile"
Description: "Adds several Israel-specific extensions and constraints to the Dosage datatype"

* ^url = $ILDosage
* ^version = "0.14.0"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"
* ^contact[0].telecom[0].use = #work
* ^jurisdiction[0] = urn:iso:std:iso:3166#IL
* ^copyright = "Israeli Ministry of Health" 
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1

* text MS
* additionalInstruction ^binding.strength = #extensible
* asNeededCodeableConcept ^binding.strength = #extensible
* site ^binding.strength = #extensible
* route ^binding.strength = #extensible
* method ^binding.strength = #preferred
* doseAndRate.type ^binding.strength = #extensible
* doseAndRate.dose[x] from $vs-il-core-common-units-of-measure (extensible)
* doseAndRate.dose[x] ^binding.extension.url = $maxValueSet
* doseAndRate.dose[x] ^binding.extension.valueCanonical = $vs-il-core-units-of-measure
* maxDosePerAdministration from $vs-il-core-common-units-of-measure (extensible)
* maxDosePerAdministration ^binding.extension.url = $maxValueSet
* maxDosePerAdministration ^binding.extension.valueCanonical = $vs-il-core-units-of-measure
* maxDosePerLifetime from $vs-il-core-common-units-of-measure (extensible)
* maxDosePerLifetime ^binding.extension.url = $maxValueSet
* maxDosePerLifetime ^binding.extension.valueCanonical = $vs-il-core-units-of-measure


