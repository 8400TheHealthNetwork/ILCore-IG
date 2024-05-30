
ValueSet: ICD9ILDiagnoses
Id: icd9il-diagnoses
Title: "ICD9 IL Diagnoses"
Description: "codes of diagnoses from ICD9-IL"

* ^url = $vs-icd9-il-diagnoses
* ^status = #draft
* ^version = "0.14.2"
* ^experimental = false

* include codes from system $icd9-il where type = "diagnosis"