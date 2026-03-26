Alias: $labos-request-code = http://fhir.tasmc.org.il/CodeSystem/labos-request-code

Instance: LABOS.685288115-20250206080500-0885025810
InstanceOf: ILCoreServiceRequestLab
Usage: #example
* authoredOn = "2025-02-06T08:05:00+02:00"
* category = $sct#108252007 "Laboratory procedure"
* code.coding[0] = $loinc#57021-8 "CBC W Auto Differential panel - Blood"
* code.coding[+] = $labos-request-code#0885025810 "CBC"
* code.coding[=].userSelected = true
* code.text = "CBC"
* encounter.identifier.system = "http://fhir.Tasmc.health.gov.il/identifier/cml-medical-record"
* encounter.identifier.value = "0013371722"
* identifier.system = "http://fhir.tasmc.org.il/identifier/labos-request"
* identifier.value = "685288115-20250206080500-0885025810"
* intent = #order
* meta.profile = "http://fhir.health.gov.il/StructureDefinition/il-core-service-request-lab"
* requester.display = "פנימית ד"
* requester.identifier.system = "http://fhir.tasmc.org.il/identifier/tasmc-lab-unit"
* requester.identifier.value = "פנד"
* requester.type = "Organization"
* requisition.system = "http://fhir.tasmc.org.il/identifier/labos-order"
* requisition.value = "685288115-20250206080500"
* status = #completed
* subject.identifier.system = "http://fhir.tasmc.health.gov.il/identifier/nmr-pat-int-num"
* subject.identifier.value = "0001025859"
* subject.type = "Patient"