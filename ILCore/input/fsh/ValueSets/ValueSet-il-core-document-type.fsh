ValueSet: ILCoreDocumentType
Id: il-core-document-type
Title: "IL Core Document Type codes"
Description: "Codes for Document Types"
* ^status = #active
// * insert ConformanceMetadata
* ^experimental = false
* ^url = $vs-il-core-document-type
* include codes from valueset http://hl7.org/fhir/ValueSet/c80-doc-typecodes
* $loinc#102009-8 "Clinical pathology Laboratory report"
* $loinc#80565-5 "Medication administration record" 
