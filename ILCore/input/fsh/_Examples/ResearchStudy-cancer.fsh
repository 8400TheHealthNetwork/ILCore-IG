Instance: cancer-study
InstanceOf: ILCoreResearchStudy
Usage: #example

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">מחקר אונקולוגי הכולל טיפול כימותרפי</div>"

* status = #completed
* title = "טיפול כימותרפי מבוקר לסרטן מסוג X"
* description = "מחקר קליני שבחן את השפעת הטיפול הכימותרפי מסוג ABC בקרב חולי סרטן מסוג X בגילאי 18–75, כולל תופעות לוואי ויעילות הטיפול."

* phase.coding.system = "http://terminology.hl7.org/CodeSystem/research-study-phase"
* phase.coding.code = #phase-3
* phase.coding.display = "Phase 3"

* focus[0].coding.system = $sct
* focus[0].coding.code = #363346000 
* focus[0].coding.display = "Malignant neoplastic disease (disorder)"

* protocol = Reference(PlanDefinition/chemotherapy)
* enrollment = Reference(Group/101)
* sponsor = Reference(Organization/ministry-of-health)
* principalInvestigator = Reference(Practitioner/anesthesiologist-with-expertise)

* site[0] = Reference(Location/hospital-unit)

* period.start = "2019-01-01"
* period.end = "2022-12-31"

* keyword[0].text = "כימותרפיה"
* keyword[1].text = "סרטן"
* keyword[2].text = "טיפול ממוקד"

* condition[0].coding.system = $sct
* condition[0].coding.code = #126788000
* condition[0].coding.display = "Neoplasm of parotid gland"
