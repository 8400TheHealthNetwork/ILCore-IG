Instance: dust
InstanceOf: Substance
Usage: #example

// קידוד ראשי מתוך SNOMED
* code = $sct#406466009 "House dust allergen"

// תוספות מוצעות ⬇

// תיוג טקסטואלי
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">House dust allergen</div>"

// האם תקף לשימוש
* status = #active

// סוג חומר — סיווג פנימי לפי צורך
* category.coding.system = "http://terminology.hl7.org/CodeSystem/substance-category"
* category.coding.code = #allergen
* category.coding.display = "Allergen"
* category.text = "Environmental Allergen"
