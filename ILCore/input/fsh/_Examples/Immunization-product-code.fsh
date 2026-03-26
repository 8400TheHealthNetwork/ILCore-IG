Instance:   immunization-with-product-code
InstanceOf: ILCoreImmunization

* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Immunization with a Product code and SNOMED code</div>"
* text.status = #generated
* status = #completed
* vaccineCode.coding[0].system = $atc
* vaccineCode.coding[0].code = #J07BE01
* vaccineCode.coding[0].display = "mumps, live attenuated"
* vaccineCode.coding[1].system = $sct
* vaccineCode.coding[1].code = #871738001
* vaccineCode.coding[1].display = "Live attenuated mumps vaccine"
* patient.reference = "Patient/patient-with-israeli-id"
* occurrenceDateTime = "2021-02-28"
* primarySource = true
* lotNumber = "12345"
* site = $sct#368208006 "Left upper arm structure (body structure)"
// תוספות מוצעות
* performer.actor = Reference(Practitioner/practitioner-md) "Dr. Dana Mor"
* note.text = "Administered as part of school immunization program"
* doseQuantity.value = 0.5
* doseQuantity.unit = "mL"
* route = $sct#78421000 "Intramuscular route (qualifier value)"
