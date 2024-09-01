ValueSet: ILCoreBodyPosition
Id: il-core-body-position
Title: "IL Core Body Position"
Description: "The position of the body when the observation was made, e.g. standing, sitting"
* ^url = $vs-il-core-body-position
* ^status = #draft
* insert ConformanceMetadata
* ^experimental = false

* include codes from system $sct where concept is-a #9851009 "Body position finding (finding)"