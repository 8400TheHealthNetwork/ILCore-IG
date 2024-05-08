Extension: ReactionDuration
Id: ext-reaction-duration
Title: "Ext: Reaction Duration"
Description: "Extension: Reaction Duration"

* ^url = $ext-reaction-duration
* ^version = "0.14.2"
* insert CurrentDate
* ^status = #draft
* ^context.type = #element
* ^context.expression = "AllergyIntolerance.reaction"

* value[x] only Duration
* valueDuration ^example.valueDuration = 3 'a'
* valueDuration ^example.label = "Valid Example"