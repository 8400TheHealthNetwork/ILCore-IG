Extension: AccessionNumber
Id: ext-accession-number
Title: "Ext: Accession Number"
Description: "Extension: Accession Number. The Accession Number of the ImagingStudy"
* ^language = #en-US
* ^url = $ext-accession-number
// * insert ConformanceMetadata

* ^status = #active
* ^context[0].type = #element
* ^context[0].expression = "ImagingStudy" 

* value[x] only Identifier
* valueIdentifier.type 1..1
* valueIdentifier.type = $id-type#ACSN
