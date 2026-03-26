Instance: ultrasound
InstanceOf: ILCoreMedia
Usage: #example
* extension.url = "http://nema.org/fhir/extensions#0002-0010"
* extension.valueUri = "urn:oid:1.2.840.10008.1.2.1"
* identifier[0].use = #official
* identifier[=].type.text = "InstanceUID"
* identifier[=].system = "urn:dicom:uid"
* identifier[=].value = "urn:oid:1.2.840.11361907579238403408700.3.1.04.19970327150033"
* identifier[+].type.text = "accessionNo"
* identifier[=].system = "http://acme-imaging.com/accession/2012"
* identifier[=].value = "1234567"
* identifier[+].type.text = "studyId"
* identifier[=].system = "urn:dicom:uid"
* identifier[=].value = "urn:oid:1.2.840.113619.2.21.848.34082.0.538976288.3"
* identifier[+].type.text = "seriesId"
* identifier[=].system = "urn:dicom:uid"
* identifier[=].value = "urn:oid:1.2.840.113619.2.21.3408.700.0.757923840.3.0"
* status = #completed
* modality = http://dicom.nema.org/resources/ontology/DCM#US
* view = $sct#399067008 "Lateral projection"
* subject = Reference(Patient/patient-isreali)
* basedOn = Reference(ServiceRequest/chest-xray)
* encounter = Reference(Encounter/home-visit)
* device.display = "G.E. Medical Systems"
* height = 480
* width = 640
* content.contentType = #application/dicom
* content.url = "http://fhir.health.org.il/fhirex/server?requestType=WADO&contentType=application%2Fdicom&studyUid=1.2.840.113619.2.21.848.34082.0.538976288.3&seriesUid=1.2.840.113619.2.21.3408.700.0.757923840.3.0&objectUid=1.2.840.11361907579238403408700.3.1.04.19970327150033"
//תוספות
* createdDateTime = "2024-01-03T13:45:00+03:00"
* bodySite = $sct#818983003 "Structure of abdominopelvic cavity and/or content of abdominopelvic cavity and/or anterior abdominal wall (body structure)"
* reasonCode.coding[0] = $sct#21522001 "Abdominal pain (finding)"
* note.text = "Reviewed by AI module and flagged for secondary opinion"