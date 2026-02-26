Profile: ILCorePatientReportedChiefComplaint
Parent: ILCoreObservation
Id: il-core-patient-reported-chief-complaint
Title: "ILCore Patient Reported Chief Complaint"
Description: "Patient-reported chief complaint observation"

* ^url = $ILPatientReportedChiefComplaint
* insert ConformanceMetadata
* ^status = #draft

* code = $loinc#8661-1 "Chief complaint - Reported"
* value[x] 1..1
* value[x] only string
* subject 1..1
