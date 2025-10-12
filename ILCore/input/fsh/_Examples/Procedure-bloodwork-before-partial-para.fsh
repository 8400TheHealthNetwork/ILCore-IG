Instance:   procedure-bloodwork-before-partial-parotidectomy
InstanceOf: ILCoreProcedure

* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Bloodwork 24H before Partial Parotidectomy</div>"
* text.status = #generated
* status = #completed
* code.coding.system = $sct
* code.coding.code = #396550006
* code.coding.display = "Blood test (procedure)"
* performedDateTime = "2020-02-07"
* subject.reference = "Patient/patient-with-israeli-id"
* performer.actor = Reference(Practitioner/practitioner-nurse-no-expertise-with-advanced-courses)
* location = Reference(Location/hospital-unit)
* encounter = Reference(Encounter/breast-screaning)
* reasonCode = $sct#71388002 "Procedure (procedure)"
* bodySite = $sct#442083009 "Anatomical or acquired body site (body structure)"
// The following lines are commente out until HL7 fix theprblematic extension

// * performedDateTime.extension[+].url = $relative-date
// * performedDateTime.extension[=].extension[+].url = "event"
// * performedDateTime.extension[=].extension[=].valueReference.reference = "Procedure/partial-parotidectomy"
// * performedDateTime.extension[=].extension[+].url = "relationship"
// * performedDateTime.extension[=].extension[=].valueCode = #before-start
// * performedDateTime.extension[=].extension[+].url = "offset"
// * performedDateTime.extension[=].extension[=].valueDuration = 24 'h' "hour"

//,uxpu,
* category = $sct#103693007 "Diagnostic procedure (procedure)"
* note.text = "Blood test performed 24 hours before partial parotidectomy procedure"


