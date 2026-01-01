RuleSet: HumanNameLanguage
* name.extension contains $data-absent-reason named dataAbsentReason 0..1
* name ^slicing.discriminator.type = #value
* name ^slicing.discriminator.path = "extension('http://fhir.health.gov.il/StructureDefinition/il-core-language').value"
* name ^slicing.rules = #open
* name contains 
    Hebrew 0..* MS and
    English 0..* MS and
    Arabic 0..* MS
* name[Hebrew].extension contains $ext-language named language 0..1
* name[Hebrew].extension[language] ^min = 1
* name[Hebrew].extension 1..*
* name[Hebrew].extension[language].valueCode from $vs-il-core-lang (preferred)
* name[Hebrew].extension[language].valueCode = #he (exactly)
* name[English].extension contains $ext-language named language 0..1
* name[English].extension[language] ^min = 1
* name[English].extension 1..*
* name[English].extension[language].valueCode from $vs-il-core-lang (preferred)
* name[English].extension[language].valueCode = #en (exactly)
* name[Arabic].extension contains $ext-language named language 0..1
* name[Arabic].extension[language] ^min = 1
* name[Arabic].extension 1..*
* name[Arabic].extension[language].valueCode from $vs-il-core-lang (preferred)
* name[Arabic].extension[language].valueCode = #ar (exactly)
