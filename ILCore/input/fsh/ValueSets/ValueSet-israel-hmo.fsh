ValueSet: IsraelHMO
Id: israel-hmo
Title: "Israeli Health Management Organization (קופת חולים)"
Description: "A code classifying Health Management Organizations"

* ^url = $vs-hmo
* ^status = #draft
* ^version = "0.14.2"
* ^experimental = false

* $payer#101 "קופת חולים כללית"
* $payer#101 ^designation.language = #he
* $payer#101 ^designation.use = $sct#900000000000013009 "Synonym"
* $payer#101 ^designation.value = "כללית"
* $payer#102 "קופת חולים לאומית"
* $payer#102 ^designation.language = #he
* $payer#102 ^designation.use = $sct#900000000000013009 "Synonym"
* $payer#102 ^designation.value = "לאומית"
* $payer#103 "קופת חולים מכבי"
* $payer#103 ^designation.language = #he
* $payer#103 ^designation.use = $sct#900000000000013009 "Synonym"
* $payer#103 ^designation.value = "מכבי"
* $payer#104 "קופת חולים מאוחדת"
* $payer#104 ^designation.language = #he
* $payer#104 ^designation.use = $sct#900000000000013009 "Synonym"
* $payer#104 ^designation.value = "מאוחדת"
* $payer#401 "צה\"ל"
* $payer#402 "משרד הבטחון"
* $payer#104 ^designation.language = #he
* $payer#104 ^designation.use = $sct#900000000000013009 "Synonym"
* $payer#104 ^designation.value = "משהב\"ט"
* $payer#480 "רשות פלסטינאית"
* $payer#480 ^designation.language = #he
* $payer#480 ^designation.use = $sct#900000000000013009 "Synonym"
* $payer#480 ^designation.value = "רש\"פ"
* $payer#405 "שירות בתי הסוהר"
* $payer#405 ^designation.language = #he
* $payer#405 ^designation.use = $sct#900000000000013009 "Synonym"
* $payer#405 ^designation.value = "שב\"ס"
* http://terminology.hl7.org/CodeSystem/v3-NullFlavor#UNK "unknown"
