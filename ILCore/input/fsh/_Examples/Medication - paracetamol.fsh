Instance: paracetamol
InstanceOf: ILCoreMedication
Usage: #example
Title: "medication-paracetamol"
Description: "Paracetamol"
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">500mg paracetamol, manufactured by TEVA pharma.</div>"
* text.status = #generated
* code.coding[0] = $moh-medication-code#020162053400 "אקמול"
* code.coding[1] = $atc#N02BE01 "paracetamol"
* manufacturer.reference = "Organization/organization-ministry-of-health"
* manufacturer.type = "Organization"
* manufacturer.display = "TEVA PHARMACEUTICAL INDUSTRIES LTD, ISRAEL"
* form.coding = $sct#421026006 "Oral tablet"
* ingredient.itemCodeableConcept = $atc#N02BE01 "paracetamol"
* ingredient.isActive = true
* ingredient.strength.numerator.value = 500
* ingredient.strength.numerator.system = $ucum
* ingredient.strength.numerator.code = #mg
* ingredient.strength.numerator.unit = "מיליגרם"
* ingredient.strength.denominator.value = 1
* ingredient.strength.denominator.system = $sct
* ingredient.strength.denominator.code = #428673006



