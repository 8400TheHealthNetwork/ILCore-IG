Alias: $hl7-medication-course-of-therapy = http://terminology.hl7.org/CodeSystem/medicationrequest-course-of-therapy

ValueSet:  ILCoreMedicationCourseOfTherapyType 
Id: il-core-medication-course-of-therapy-type
Title: "ILCore Medication Course Of Therapy type"
Description: "Codes for Medication Course Of Therapy"

* ^url = $vs-il-core-medication-course-of-therapy-type
* ^status = #draft
* ^version = "0.13.0"
* ^experimental = false

* $hl7-medication-course-of-therapy#continuous "Continuous long term therapy"
* $hl7-medication-course-of-therapy#acute "Short course (acute) therapy"
* include codes from system $il-core-medication-course-of-therapy-type 