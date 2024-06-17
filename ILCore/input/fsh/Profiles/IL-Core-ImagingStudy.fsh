Profile: ILCoreImagingStudy
Parent: ImagingStudy
Id: il-core-imaging-study
Title: "ILCore ImagingStudy Profile"
Description: "Israel Core proposed constraints and extensions on the ImagingStudy Resource"

* ^url = $ILImagingStudy
* ^version = "0.14.2"
* ^status = #draft
* insert CurrentDate
* ^publisher = "Israel Core Team"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "tal.primak@moh.gov.il"

* . ^short = "Israel Core ImagingStudy Profile"
* . ^definition = "Israel Core proposed constraints and extensions on the ImagingStudy resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0

* status and modality and subject and encounter and procedureCode 
                and series.id and series.modality and series.instance.id and series.instance.sopClass MS
* extension contains $ext-accession-number named accession-num 0..1
* extension[accession-num].url = $ext-accession-number (exactly)
* extension[accession-num] MS
* identifier 1..*
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier contains uid 1..1
* identifier[uid].system = "urn:dicom:uid"
* identifier[uid] MS
* subject only Reference(ILCorePatient or ILCoreDevice or ILCoreGroup)
* encounter only Reference(ILCoreEncounter)
* basedOn only Reference(ILCoreCarePlan or ILCoreServiceRequest or Appointment or AppointmentResponse or ILCoreTask)
* referrer only Reference(ILCorePractitioner or ILCorePractitionerRole)
* interpreter only Reference(ILCorePractitioner or ILCorePractitionerRole)
* procedureCode from http://loinc.org/vs/loinc-rsna-radiology-playbook (extensible)
* procedureCode ^comment = "Accessing this valueset requires Loinc userName and password. Thus, it is presented here. The original value-set cn be found [here](http://loinc.org/vs/loinc-rsna-radiology-playbook) only for convenience"
* procedureReference only Reference(ILCoreProcedure)
* reasonCode from $vs-il-core-procedure-reason (extensible)
* location only Reference(ILCoreLocation)
* reasonReference only Reference(ILCoreCondition or ILCoreObservation or ILCoreMedia or ILCoreDiagnosticReport or ILCoreDocumentReference)
* series.specimen only Reference(ILCoreSpecimen)
* series.performer.actor only Reference(ILCorePractitioner or ILCorePractitionerRole or ILCoreOrganization or ILCoreCareTeam 
        or ILCorePatient or ILCoreDevice or ILCoreRelatedPerson)
* series.bodySite from $bodySite (extensible)
* series.laterality from http://hl7.org/fhir/ValueSet/bodysite-laterality (extensible)
