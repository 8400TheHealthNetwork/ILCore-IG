
ValueSet: ICD9ILProcedures
Id: icd9il-procedures
Title: "ICD9 IL Procedures"
Description: "codes of procedures from ICD9-IL"

* ^url = $vs-icd9-il-procedures
* ^status = #draft
* ^version = "0.13.0"
* ^experimental = false

* include codes from system $icd9-il where type = "procedure"