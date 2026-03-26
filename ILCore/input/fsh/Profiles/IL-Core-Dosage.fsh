
Profile: ILCoreDosage
Parent: Dosage
Id: il-core-dosage
Title: "ILCore Dosage Profile"
Description: "Adds several Israel-specific extensions and constraints to the Dosage datatype"

* ^url = $ILDosage
* insert ConformanceMetadata
* ^status = #active
* ^contact[0].telecom[0].use = #work
* ^jurisdiction[0] = urn:iso:std:iso:3166#IL
* ^copyright = "Israeli Ministry of Health" 
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* . obeys il-core-dosage-ext
* . obeys il-dosage-no-parent-dose-when-substeps
* . obeys il-dosage-no-parent-asneeded-when-substeps-have
* text MS
* additionalInstruction ^binding.strength = #extensible
* asNeededCodeableConcept ^binding.strength = #extensible
* site ^binding.strength = #extensible
* route ^binding.strength = #extensible
* method from $vs-il-core-medication-administration-code (preferred)
* doseAndRate.type ^binding.strength = #extensible
* doseAndRate.doseQuantity from $vs-il-core-common-units-of-measure (extensible)
* doseAndRate.doseQuantity ^binding.extension.url = $maxValueSet
* doseAndRate.doseQuantity ^binding.extension.valueCanonical = $vs-il-core-units-of-measure
* doseAndRate.doseRange.low.code from $vs-il-core-common-units-of-measure (extensible)
* doseAndRate.doseRange.low.code ^binding.extension.url = $maxValueSet
* doseAndRate.doseRange.low.code ^binding.extension.valueCanonical = $vs-il-core-units-of-measure
* doseAndRate.doseRange.high.code from $vs-il-core-common-units-of-measure (extensible)
* doseAndRate.doseRange.high.code ^binding.extension.url = $maxValueSet
* doseAndRate.doseRange.high.code ^binding.extension.valueCanonical = $vs-il-core-units-of-measure
* maxDosePerAdministration from $vs-il-core-common-units-of-measure (extensible)
* maxDosePerAdministration ^binding.extension.url = $maxValueSet
* maxDosePerAdministration ^binding.extension.valueCanonical = $vs-il-core-units-of-measure
* maxDosePerLifetime from $vs-il-core-common-units-of-measure (extensible)
* maxDosePerLifetime ^binding.extension.url = $maxValueSet
* maxDosePerLifetime ^binding.extension.valueCanonical = $vs-il-core-units-of-measure


