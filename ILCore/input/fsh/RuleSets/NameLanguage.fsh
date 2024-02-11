RuleSet: HumanNameLanguage
* name.extension contains $data-absent-reason named dataAbsentReason 0..1
* name ^slicing.discriminator.type = #value
* name ^slicing.discriminator.path = "extension('http://hl7.org/fhir/StructureDefinition/language').value.ofType(code)"
* name ^slicing.rules = #open
* name contains 
    Hebrew 0..* and
    English 0..* and
    Arabic 0..*
* name[Hebrew].extension contains $ext-language named language 0..1
* name[Hebrew].extension[language] ^min = 1
* name[Hebrew].extension 1..*
* name[Hebrew].extension[language].valueCode = #he (exactly)
* name[English].extension contains $ext-language named language 0..1
* name[English].extension[language] ^min = 1
* name[English].extension 1..*
* name[English].extension[language].valueCode = #en (exactly)
* name[Arabic].extension contains $ext-language named language 0..1
* name[Arabic].extension[language] ^min = 1
* name[Arabic].extension 1..*
* name[Arabic].extension[language].valueCode = #ar (exactly)
