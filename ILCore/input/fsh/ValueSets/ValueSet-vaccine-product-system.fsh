ValueSet: VsVaccineProductSystem
Id: vaccine-product-system
Title: "Vaccine Product Coding Systems"
Description: "Coding systems permitted for vaccine product coding."
* ^url = $vs-vaccine-product-system
* ^status = #active
* insert ConformanceMetadata
* ^experimental = false

* $urn#http://hl7.org/fhir/sid/cvx "CVX"
* $urn#http://www.whocc.no/atc "ATC"
