
Profile: ILCoreDosage
Parent: Dosage
Id: il-core-dosage
Title: "ILCore Dosage Profile"
Description: "Adds several Israel-specific extensions and constraints to the Dosage datatype"

* ^url = $ILDosage
* ^version = "0.13.0"
* ^status = #draft
* ^date = "2023-03-06"
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "ido.levin@moh.gov.il"
* ^contact[0].telecom[0].use = #work
* ^jurisdiction[0] = urn:iso:std:iso:3166#IL
* ^copyright = "Israeli Ministry of Health" 

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


