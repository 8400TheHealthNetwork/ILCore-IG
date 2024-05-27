Profile: ILCoreMolecularSequence
Parent: MolecularSequence
Id: il-core-molecular-sequence
Title: "ILCore Molecular Sequence"
Description: "Israel Core proposed constraints and extensions on the MolecularSequence Resource"

* ^url = $ILMolecularSequence
* ^version = "0.14.2"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"
* . ^short = "ILCore CareTeam Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the ILCore MolecularSequence resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0


* patient only Reference(ILCorePatient) 
* specimen only Reference(ILCoreSpecimen) 
* device only Reference(ILCoreDevice)
* performer only Reference(ILCoreOrganization)
* referenceSeq.referenceSeqPointer only Reference(ILCoreMolecularSequence)
* variant.variantPointer only Reference(ILCoreObservation)
* pointer only Reference(ILCoreMolecularSequence)