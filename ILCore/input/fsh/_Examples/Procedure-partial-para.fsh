Instance:   partial-parotidectomy
InstanceOf: ILCoreProcedure

* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Partial Parotidectomy</div>"
* text.status = #generated
* status = #completed
* code.coding.system = $sct
* code.coding.code = #11150009
* code.coding.display = "Partial parotidectomy"
* performedDateTime = "2020-02-07"
* subject.reference = "Patient/patient-with-israeli-id"
* performer.actor = Reference(Practitioner/practitioner-nurse-no-expertise-with-advanced-courses)
* location = Reference(Location/hospital-unit)
* encounter = Reference(Encounter/breast-screaning)
* reasonCode = $sct#71388002 "Procedure (procedure)"
* bodySite = $sct#442083009 "Anatomical or acquired body site (body structure)"
* complication = $sct#49755003 "Morphologically abnormal structure (morphologic abnormality)"
//תוספות
* category = $sct#387713003 "Surgical procedure (procedure)"
* complication = $sct#70380006 "Facial nerve injury"
