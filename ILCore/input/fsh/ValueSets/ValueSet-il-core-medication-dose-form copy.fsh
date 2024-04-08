ValueSet: ILCoreMedicationDoseForm
Id: il-core-medication-dose-form
Title: "IL Core Medication Dose Form"
Description: "A list of codes medication dose forms"
* ^url = $vs-il-core-medication-dose-form
* ^status = #draft
* ^version = "0.14.0"
* ^experimental = false

* include codes from system $sct where concept descendent-of #408102007 "Unit dose (qualifier value)"
* include codes from system $sct where concept descendent-of #732935002 "Unit of presentation (qualifier value)"
