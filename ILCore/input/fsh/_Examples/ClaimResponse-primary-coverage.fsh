Alias: $payeetype = http://terminology.hl7.org/CodeSystem/payeetype
Alias: $adjudication-reason = http://terminology.hl7.org/CodeSystem/adjudication-reason
Alias: $ex-paymenttype = http://terminology.hl7.org/CodeSystem/ex-paymenttype

Instance: primary-coverage
InstanceOf: ILCoreClaimResponse
Usage: #example
* identifier.system = "http://www.BenefitsInc.com/fhir/remittance"
* identifier.value = "R3500"
* status = #active
* type = http://terminology.hl7.org/CodeSystem/claim-type#oral
* subType = http://terminology.hl7.org/CodeSystem/ex-claimsubtype#emergency
* use = #claim
* patient = Reference(Patient/patient-israeli)
* created = "2014-08-16"
* insurer.identifier.system = "http://www.jurisdiction.org/insurers"
* insurer.identifier.value = "555123"
* requestor = Reference(Organization/ministry-of-health)
// * request = Reference(http://www.BenefitsInc.com/fhir/oralhealthclaim/15476332402)
* outcome = #complete
* disposition = "Claim settled as per contract."
* payeeType = $payeetype#provider
* item.itemSequence = 1
* item.adjudication[0].category.coding.code = #eligible
* item.adjudication[=].amount.value = 135.57
* item.adjudication[=].amount.currency = #USD
* item.adjudication[+].category.coding.code = #copay
* item.adjudication[=].amount.value = 10
* item.adjudication[=].amount.currency = #USD
* item.adjudication[+].category.coding.code = #eligpercent
* item.adjudication[=].value = 80
* item.adjudication[+].category.coding.code = #benefit
* item.adjudication[=].reason = $adjudication-reason#ar002 "Plan Limit Reached"
* item.adjudication[=].amount.value = 90.47
* item.adjudication[=].amount.currency = #USD
* total[0].category.coding.code = #submitted
* total[=].amount.value = 135.57
* total[=].amount.currency = #USD
* total[+].category.coding.code = #benefit
* total[=].amount.value = 90.47
* total[=].amount.currency = #USD
* payment.type = $ex-paymenttype#complete
* payment.date = "2014-08-31"
* payment.amount.value = 100.47
* payment.amount.currency = #USD
* payment.identifier.system = "http://www.BenefitsInc.com/fhir/paymentidentifier"
* payment.identifier.value = "201408-2-1569478"

////////////////////////////////////////////////////////
// תוספות לפי הכללים
////////////////////////////////////////////////////////

// התאמת סכום עקב הסכם
* payment.adjustment.value = -5.00
* payment.adjustment.currency = #USD
* payment.adjustmentReason = $adjudication-reason#ar005 "Contractual adjustment"

// הפניה לקליים המקורי (חיזוק ההקשר)
* request.reference = "Claim/dental-claim"
