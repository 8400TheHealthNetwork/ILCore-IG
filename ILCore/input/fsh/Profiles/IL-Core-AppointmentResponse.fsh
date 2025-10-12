Profile: ILCoreAppointmentResponse
Parent: AppointmentResponse
Id: il-core-appointment-response
Title: "IL Core Appointment Response"
Description: "Israel Core Proposed constraints or extensions on the AppointmentResponse Resource."
* insert ConformanceMetadata
* ^status = #draft

* . ^short = "ILCore Appiontment Response Profile"
* . ^definition = "Israel Core proposed constraints or extensions on the AppointmentResponse resource profile."
* . ^isModifier = false
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0

// th following line will be unremarked once ILCoreAppointment is created
// * appointment only Reference(ILCoreAppointment)
* actor only Reference(ILCorePatient or ILCorePractitioner or ILCorePractitionerRole or ILCoreRelatedPerson or ILCoreDevice or ILCoreHealthcareService or ILCoreLocation)