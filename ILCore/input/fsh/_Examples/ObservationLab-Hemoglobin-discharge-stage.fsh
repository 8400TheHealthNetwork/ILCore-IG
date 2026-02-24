Instance: hemoglobin-lab-test-discharge-stage
InstanceOf: ILCoreObservationLab
Title: "Example Observation Lab - Discharge Role Context"
Description: "Hemoglobin observation tagged with the resource role context extension for the discharge stage and a logical reference to a Chameleon EMR discharge sheet."
Usage: #example

* status = #final
* extension[+].url = $ext-resource-role-context
* extension[=].extension[+].url = "role"
* extension[=].extension[=].valueCodeableConcept = $il-core-resource-role-context#DS "Discharge"
* extension[=].extension[+].url = "roleOperationalContext"
* extension[=].extension[=].valueIdentifier.system = "http://hospitalA.chameleon"
* extension[=].extension[=].valueIdentifier.value = "discharge-sheet-12345"
* category[il-core].coding[+].system = "http://snomed.info/sct"
* category[il-core].coding[=].code = #108252007
* category[il-core].coding[=].display = "Laboratory procedure"
* code.coding[+].system = "http://loinc.org"
* code.coding[=].code = #718-7
* code.coding[=].display = "Hemoglobin [Mass/volume] in Blood"
* subject = Reference(Patient/patient-israeli-redacted)
* performer[+] = Reference(Practitioner/practitioner-nurse-no-expertise-with-advanced-courses)
* performer[+] = Reference(Organization/hospital-department)
* effectiveDateTime = "2024-11-27T10:30:00Z"
* valueQuantity = 13.5 'g/dL' "g/dL"

* identifier.system = "http://labs.clalit.org.il/tests"
* identifier.value = "HEMOGLOBIN-20241127-002"
* referenceRange.low.value = 12.0
* referenceRange.low.unit = "g/dL"
* referenceRange.low.system = $ucum
* referenceRange.low.code = #g/dL
* referenceRange.high.value = 16.0
* referenceRange.high.unit = "g/dL"
* referenceRange.high.system = $ucum
* referenceRange.high.code = #g/dL
* method = $sct#104718002 "Hemoglobin, free measurement"
* bodySite = $sct#122555007 "Venous blood specimen (specimen)"
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#N "Normal"
