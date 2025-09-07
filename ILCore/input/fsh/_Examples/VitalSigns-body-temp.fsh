Instance: VS-BodyTemperature
InstanceOf: ILCoreVitalSigns
Title: "ILCore Vital Signs — Body temperature"
Usage: #example

* meta.profile = $ILVitalSigns
* status = #final

// category slice VSCat with required coding
* category[VSCat].coding[+].system = $obs-cat
* category[VSCat].coding[=].code = #vital-signs

// code from $vitalsigns
* code.coding[+].system = "http://loinc.org"
* code.coding[=].code = #8310-5
* code.coding[=].display = "Body temperature"

// subject and effective[x]
* subject = Reference(ILCorePatient/ilcore-patient-example)
* effectiveDateTime = "2025-08-16T10:07:00+03:00" // satisfies il-vs1

// value[x] with UCUM unit from $vital-signs-units, also satisfies il-vs2
* valueQuantity.value = 37.2
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #Cel
* valueQuantity.unit = "Cel"
