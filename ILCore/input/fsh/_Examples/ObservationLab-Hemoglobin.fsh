Instance: hemoglobin-lab-test
InstanceOf: ILCoreObservationLab
Title: "Example Observation Lab"
Description: "An example instance of an IL-Core Observation Lab - hemoglobin"
Usage: #example

* status = #final
* category[il-core].coding.system = "http://snomed.info/sct"
* category[il-core].coding.code = #108252007
* category[il-core].coding.display = "Laboratory procedure"
* code.coding[0].system = "http://loinc.org"
* code.coding[0].code = #718-7
* code.coding[0].display = "Hemoglobin [Mass/volume] in Blood"
* subject = Reference(Patient/patient-israeli-redacted)
* performer[0] = Reference(Practitioner/practitioner-nurse-no-expertise-with-advanced-courses)
* performer[+] = Reference(Organization/hospital-department)
* effectiveDateTime = "2024-11-27T10:30:00Z"
* valueQuantity = 13.5 'g/dL' "g/dL"

//תוצאות 
* identifier.system = "http://labs.clalit.org.il/tests"
* identifier.value = "HEMOGLOBIN-20241127-001"
* referenceRange.low.value = 12.0
* referenceRange.low.unit = "g/dL"
* referenceRange.low.system = $ucum
* referenceRange.low.code = #g/dL
* referenceRange.high.value = 16.0
* referenceRange.high.unit = "g/dL"
* referenceRange.high.system = $ucum
* referenceRange.high.code = #g/dL
* method = $sct#104154007 "Hemoglobin measurement, automated (procedure)"
* bodySite = $sct#122869004 "Venous blood specimen (specimen)"
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#N "Normal"


