CodeSystem: ILCoreCoveragePremiumType
Id: il-core-premium-type
Title: "IL Core Coverage Premium Type codes"
Description: "Codes for Types of premium payment methods"
* ^status = #draft
* ^version = "0.13.0"
* ^url = $coverage-premium-type
* ^content = #complete
* ^caseSensitive = false
* ^experimental = false
* ^valueSet = $vs-coverage-premium-type
* ^extension[0].url = $effective
* ^extension[0].valueDate = "2023-08"


* #individ-month "Family monthly premium" "A premium paid for an individual"
* #family-month "Obligation from health basket" "A premium paid for a family. The exact definition of a family isn't part of this code system and can vary between HMOs/Organizations"

