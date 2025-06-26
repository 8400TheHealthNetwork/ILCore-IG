Extension: ReactionDuration
Id: ext-reaction-duration
Title: "Ext: Reaction Duration"
Description: "Extension: Reaction Duration"

* ^url = $ext-reaction-duration
// * insert ConformanceMetadata

* ^status = #active
* ^context.type = #element
* ^context.expression = "AllergyIntolerance.reaction"

* value[x] only Duration
* valueDuration ^example.valueDuration = 3 'a'
* valueDuration ^example.label = "Valid Example"