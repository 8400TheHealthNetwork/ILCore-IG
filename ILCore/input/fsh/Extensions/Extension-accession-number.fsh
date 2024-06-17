Extension: AccessionNumber
Id: ext-accession-number
Title: "Ext: Accession Numner"
Description: "Extension: Statistical Area. The Accession Number of the ImagingStudy"
* ^language = #en-US
* ^url = $ext-accession-number
* ^version = "0.14.2"
* insert CurrentDate
* ^status = #draft
* ^context[0].type = #element
* ^context[0].expression = "ImagingStudy" 

* value[x] only Identifier
* valueIdentifier.type 1..1
* valueIdentifier.type = $id-type#ASCN
