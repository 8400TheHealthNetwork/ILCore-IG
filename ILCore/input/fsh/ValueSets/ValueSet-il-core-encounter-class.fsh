ValueSet: ILCoreEncounterClass
Id: il-core-encounter-class
Title: "IL Core Encounter Class Codes"
Description: "A list of class codes for Encounters for the IL Core"
* ^url = $vs-il-core-encounter-class
* ^status = #draft
* ^version = "0.13.0"
* ^experimental = false

* include codes from system $il-core-encounter-class
* $v3-ActCode#AMB "ambulatory"
* $v3-ActCode#EMER "emergency"
* $v3-ActCode#FLD "field"
* $v3-ActCode#HH "home health"
* $v3-ActCode#IMP "inpatient encounter"
* $v3-ActCode#ACUTE "inpatient acute"
* $v3-ActCode#NONAC "inpatient non-acute"
* $v3-ActCode#OBSENC "observation encounter"
* $v3-ActCode#PRENC "pre-admission"
* $v3-ActCode#SS "short stay"
* $v3-ActCode#VR "virtual"

