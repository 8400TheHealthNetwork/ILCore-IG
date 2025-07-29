Profile: ILCoreDeviceUseStatement
Parent: DeviceUseStatement
Id: il-core-device-use-statement
Title: "ILCore DeviceUseStatement Profile"
Description: "Israel Core constraints and extensions on the Device DeviceUseStatement Resource"

* basedOn only Reference(ILCoreServiceRequest)
* subject only Reference(ILCorePatient or ILCoreGroup)
* derivedFrom only Reference(ILCoreServiceRequest or ILCoreProcedure or ILCoreClaim or ILCoreObservation or ILCoreQuestionnaireResponse or ILCoreDocumentReference)
* source only Reference(ILCorePatient or ILCorePractitioner or ILCorePractitionerRole or ILCoreRelatedPerson)
* bodySite from http://hl7.org/fhir/ValueSet/body-site (extensible)
* device only Reference(ILCoreDevice)
* reasonReference only Reference(ILCoreCondition or ILCoreObservation or ILCoreDiagnosticReport or ILCoreDocumentReference or ILCoreMedia)

