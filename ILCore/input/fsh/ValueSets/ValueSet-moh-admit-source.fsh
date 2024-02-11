ValueSet: MoHAdmitSource
Id: moh-admit-source
Title: "MoH Admit Source Codes"
Description: "Codes for admit source according to MoH catalogue"

* ^url = $vs-moh-admit-source
* ^status = #draft
* ^version = "0.13.0"
* ^experimental = false

* include codes from system $patient-admit-source-moh
* include codes from system http://terminology.hl7.org/CodeSystem/admit-source
