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

