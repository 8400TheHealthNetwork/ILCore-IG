Extension: ExtILCoreBirthSex
Id: ext-il-core-birthsex
Title: "ILCore Birth Sex Extension"
Description: "A code classifying the person's sex assigned at birth. This extension aligns with LOINC 76689-9 (Sex assigned at birth)."
* ^url = $ext-il-core-birthsex
* ^status = #active
* ^context[0].type = #element
* ^context[0].expression = "Patient"
* . 0..1
* . ^short = "Birth Sex"
* . ^definition = "A code classifying the person's sex assigned at birth."
* url = $ext-il-core-birthsex (exactly)
* value[x] 1..1
* value[x] only code
* valueCode from VsILCoreBirthSex (required)
* valueCode ^short = "Code for sex assigned at birth"
* insert ConformanceMetadata
