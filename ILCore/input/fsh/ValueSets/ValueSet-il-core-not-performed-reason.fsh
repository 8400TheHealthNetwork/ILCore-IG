ValueSet: VsILCoreNotPerformedReason
Id: il-core-not-performed-reason
Title: "IL Core procedure Reason"
Description: "A list of codes for procedure reasons for the IL Core"
* ^url = $vs-not-performed-reason
* ^status = #active
* insert ConformanceMetadata
* ^experimental = false

* include codes from system $not-performed-reason