
ValueSet:  VsILCoreMedicationCourseOfTherapyType 
Id: il-core-medication-course-of-therapy-type
Title: "ILCore Medication Course Of Therapy type"
Description: "Codes for Medication Course Of Therapy"

* ^url = $vs-il-core-medication-course-of-therapy-type
* ^status = #active
* insert ConformanceMetadata
* ^experimental = false

* http://terminology.hl7.org/CodeSystem/medicationrequest-course-of-therapy#continuous "Continuous long term therapy"
* http://terminology.hl7.org/CodeSystem/medicationrequest-course-of-therapy#acute "Short course (acute) therapy"
* include codes from system $il-core-medication-course-of-therapy-type 