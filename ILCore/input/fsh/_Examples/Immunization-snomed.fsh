Instance:   immunization-with-vaccine-code
InstanceOf: ILCoreImmunization

* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Immunization with a SNOMED code</div>"
* text.status = #generated
* status = #completed
* vaccineCode.coding[0].system = $sct
* vaccineCode.coding[0].code = #871738001
* vaccineCode.coding[0].display = "Live attenuated mumps vaccine"
* patient.reference = "Patient/patient-with-israeli-id"
* occurrenceDateTime = "2020-02-07"
* primarySource = true
* lotNumber = "54321"
* site = $sct#368208006 "Left upper arm structure (body structure)"
// תוספות מוצעות
* performer.actor = Reference(Practitioner/practitioner-md) "Dr. Dana Mor"
* note.text = "Routine school-based immunization program"
* doseQuantity.value = 0.5
* doseQuantity.unit = "mL"
* route = $sct#78421000 "Intramuscular route (qualifier value)"
* education[0].documentType = "patient-information-leaflet"
* education[=].publicationDate = "2020-01-15"
* education[=].presentationDate = "2020-02-07"
* protocolApplied.series = "Mumps Series"
* protocolApplied.authority.display = "Ministry of Health"
* protocolApplied.doseNumberPositiveInt = 1
* protocolApplied.seriesDosesPositiveInt = 2
