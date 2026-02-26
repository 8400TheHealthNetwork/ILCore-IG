ValueSet: ILCoreDoctorToDoctor
Id: il-core-doctor-to-doctor
Title: "IL Core Doctor To Doctor Codes"
Description: "Codes for Doctor To Doctor encounter for the IL Core"
* ^url = $vs-il-core-doctor-to-doctor
* ^status = #active
* insert ConformanceMetadata
* ^experimental = false

* include codes from system $sct where concept is-a #11429006 "Consultation"
