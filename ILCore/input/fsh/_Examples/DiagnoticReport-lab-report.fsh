Alias: $v2-0074 = http://terminology.hl7.org/CodeSystem/v2-0074

Instance: diagnostic-lab-report
InstanceOf: ILCoreDiagnosticReport
Usage: #example
* status = #final
* category = $v2-0074#LAB "Laboratory"
* code = $loinc#57698-3 "Lipid panel"
* code.text = "Lipid Panel Report"
* subject = Reference(Patient/patient-with-israeli-id) "תמר כהן"
* encounter = Reference(Encounter/breast-screaning) "Encounter with Dr. Smith"
* effectiveDateTime = "2024-11-05T14:30:00Z"
* issued = "2024-11-05T15:00:00Z"
* performer[0] = Reference(Organization/organization-ministry-of-health) "Acme Laboratory Services"
* performer[+] = Reference(Practitioner/practitioner-md) "דר&#39; גרינפלד דיאנה"
* result[0] = Reference(Observation/obs1) "Cholesterol Total"
* result[+] = Reference(Observation/obs2) "HDL Cholesterol"
* result[+] = Reference(Observation/obs3) "LDL Cholesterol"