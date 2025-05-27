Instance: 101
InstanceOf: ILCoreGroup
Usage: #example
* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n      <p>Herd of 25 horses</p>\n      <p>Gender: mixed</p>\n      <p>Owner: John Smith</p>\n    </div>"
* identifier.system = "http://someveterinarianclinic.org/fhir/NamingSystem/herds"
* identifier.value = "12345"
* type = #animal
* actual = true
* code.text = "Horse"
* name = "John's herd"
* quantity = 25
* characteristic[0].code.text = "gender"
* characteristic[=].valueCodeableConcept.text = "mixed"
* characteristic[=].exclude = false
* characteristic[+].code.text = "owner"
* characteristic[=].valueCodeableConcept.text = "John Smith"
* characteristic[=].exclude = false