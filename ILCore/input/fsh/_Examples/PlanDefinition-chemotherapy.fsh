Alias: $indications = http://example.org/fhir/CodeSystem/indications
Alias: $usage-context-type = http://terminology.hl7.org/CodeSystem/usage-context-type
Alias: $rxnorm = http://www.nlm.nih.gov/research/umls/rxnorm
Alias: $dose-rate-type = http://terminology.hl7.org/CodeSystem/dose-rate-type

Instance: chemotherapy
InstanceOf: ILCorePlanDefinition
Usage: #example
* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n      <table style=\"width: 100%;\">\n        <tr>\n          <td>\n              <!-- link to NCCN image -->\n            <div style=\"width: 200px; height: 100px; vertical-align: top;\">National Comprehensive Cancer Network</div>\n          </td>\n          <td>\n            <h3>Chemotherapy Order Template</h3>\n            <h1>Kidney Cancer</h1>\n            <h2>Gemcitabine/CARBOplatin</h2>\n          </td>\n          <td style=\"text-align: right; vertical-align: top;\">KDN5</td>\n        </tr>\n      </table>\n      <table style=\"width: 100%; border-top: 1px solid; border-bottom: 1px solid;\">\n        <tr>\n          <td style=\"width: 33%; border-right: 1px solid; vertical-align: top\">\n            <h4>INDICATION:</h4>\n            <p>Metastatic or Relapsed – Collecting Duct/Medullary Subtypes</p>\n          </td>\n          <td style=\"width: 34%; border-right: 1px solid; vertical-align: top\">\n            <h4>REFERENCES:</h4>\n            <ol>\n              <li><a href=\"http://www.example.org/professionals/physician_gls/PDF/kidney.pdf\">NCCN Guidelines® for Kidney Cancer. V.3.2015.</a></li>\n              <li><a href=\"http://www.ncbi.nlm.nih.gov/pubmed?term=%22The+Journal+of+urology%22%5BJour%5D+AND+1698%5Bpage%5D+AND+2007%5Bpdat%5D+AND+Oudard+S%5Bauthor%5D\">Oudard S, et al. <em>J Urol</em>. 2007;177(5):1698-702.</a><sup>\n                  <a href=\"http://www.example.org/OrderTemplates/PDF/appendix_E.pdf\">a</a></sup>\n              </li>\n            </ol>\n          </td>\n          <td style=\"width: 33%; vertical-align: top\">\n            <h4>NCCN SUPPORTIVE CARE:</h4>\n            <ol>\n              <li>\n                <i>Emetic Risk:</i>\n                <table>\n                  <tr>\n                    <td>Day 1</td>\n                    <td>Moderate</td>\n                  </tr>\n                  <tr>\n                    <td>Day 8</td>\n                    <td>Low</td>\n                  </tr>\n                </table>\n              </li>\n              <li>\n                <i>Fever Neutropenia Risk:</i><br/>\n                Refer to <a href=\"http://www.example.org/professionals/physician_gls/PDF/myeloid_growth.pdf\">NCCN Guidelines for Myeloid Growth Factors. V.2.2014</a>\n              </li>\n            </ol>\n          </td>\n        </tr>\n      </table>\n        <!-- same as the regimen section of the Composition resource only this version is without the style guide notes -->\n      <h4>CHEMOTHERAPY REGIMEN</h4>\n      <p>\n        <i>21-day cycle for 6 cycles</i>\n      </p>\n      <ul>\n        <li>Gemcitabine 1250 mg/m<sup>2</sup> IV over 30 minutes on Days 1 and 8</li>\n        <li>CARBOplatin AUC 5 IV over 30 minutes on Day 1</li>\n      </ul>\n    </div>"
* contained[0] = 1111
* contained[+] = 2222
* identifier.system = "http://mockup.org/ordertemplates"
* identifier.value = "KDN5"
* version = "1"
* title = "Gemcitabine/CARBOplatin"
* type.text = "Chemotherapy Order Template"
* status = #draft
* experimental = true
* publisher = "National Comprehensive Cancer Network, Inc."
* subjectReference = Reference(Patient/patient-israel)
* useContext[0].extension.url = "http://hl7.org/fhir/StructureDefinition/usagecontext-group"
* useContext[=].extension.valueString = "A"
* useContext[=].code = $indications#treamentSetting-or-diseaseStatus
* useContext[=].valueCodeableConcept.text = "Metastatic"
* useContext[+].extension.url = "http://hl7.org/fhir/StructureDefinition/usagecontext-group"
* useContext[=].extension.valueString = "A"
* useContext[=].code = $indications#disease-or-histology
* useContext[=].valueCodeableConcept.text = "Collecting Duct/Medullary Subtypes"
* useContext[+].extension.url = "http://hl7.org/fhir/StructureDefinition/usagecontext-group"
* useContext[=].extension.valueString = "A"
* useContext[=].code = $usage-context-type#focus
* useContext[=].valueCodeableConcept.text = "Kidney Cancer"
* useContext[+].extension.url = "http://hl7.org/fhir/StructureDefinition/usagecontext-group"
* useContext[=].extension.valueString = "B"
* useContext[=].code = $indications#treatmentSetting-or-diseaseStatus
* useContext[=].valueCodeableConcept.text = "Relapsed"
* useContext[+].extension.url = "http://hl7.org/fhir/StructureDefinition/usagecontext-group"
* useContext[=].extension.valueString = "B"
* useContext[=].code = $indications#disease-or-histology
* useContext[=].valueCodeableConcept.text = "Collecting Duct/Medullary Subtypes"
* useContext[+].extension.url = "http://hl7.org/fhir/StructureDefinition/usagecontext-group"
* useContext[=].extension.valueString = "B"
* useContext[=].code = $usage-context-type#focus
* useContext[=].valueCodeableConcept.text = "Kidney Cancer – Collecting Duct/Medullary Subtypes - Metastatic"
* copyright = "All rights reserved."
* approvalDate = "2016-07-27"
* lastReviewDate = "2016-07-27"
* author.name = "Lee Surprenant"
* relatedArtifact[0].type = #derived-from
* relatedArtifact[=].display = "NCCN Guidelines for Kidney Cancer. V.2.2016"
* relatedArtifact[=].url = "http://www.example.org/professionals/physician_gls/PDF/kidney.pdf"
* relatedArtifact[+].type = #citation
* relatedArtifact[=].type.extension.url = "http://mockup.org/fhir/regimenReferenceType"
* relatedArtifact[=].type.extension.valueCode = #a
* relatedArtifact[=].citation = "Oudard S, et al. J Urol. 2007;177(5):1698-702"
* relatedArtifact[=].url = "http://www.ncbi.nlm.nih.gov/pubmed/17437788"
* action.selectionBehavior = #exactly-one
* action.action.selectionBehavior = #all
* action.action.action.groupingBehavior = #sentence-group
* action.action.action.selectionBehavior = #exactly-one
* action.action.action.action.id = "cycle-definition-1"
* action.action.action.action.textEquivalent = "21-day cycle for 6 cycles"
* action.action.action.action.timingTiming.repeat.count = 6
* action.action.action.action.timingTiming.repeat.duration = 21
* action.action.action.action.timingTiming.repeat.durationUnit = #d
* action.action.action.action.action[0].id = "action-1"
* action.action.action.action.action[=].extension.url = "http://hl7.org/fhir/StructureDefinition/timing-daysOfCycle"
* action.action.action.action.action[=].extension.extension[0].url = "day"
* action.action.action.action.action[=].extension.extension[=].valueInteger = 1
* action.action.action.action.action[=].extension.extension[+].url = "day"
* action.action.action.action.action[=].extension.extension[=].valueInteger = 8
* action.action.action.action.action[=].textEquivalent = "Gemcitabine 1250 mg/m² IV over 30 minutes on days 1 and 8"
* action.action.action.action.action[=].definitionCanonical = "#1111"
* action.action.action.action.action[+].id = "action-2"
* action.action.action.action.action[=].extension.url = "http://hl7.org/fhir/StructureDefinition/timing-daysOfCycle"
* action.action.action.action.action[=].extension.extension.url = "day"
* action.action.action.action.action[=].extension.extension.valueInteger = 1
* action.action.action.action.action[=].textEquivalent = "CARBOplatin AUC 5 IV over 30 minutes on Day 1"
* action.action.action.action.action[=].relatedAction.actionId = "action-1"
* action.action.action.action.action[=].relatedAction.relationship = #concurrent-with-start
* action.action.action.action.action[=].definitionCanonical = "#2222"

Instance: 1111
InstanceOf: ActivityDefinition
Usage: #inline
* status = #draft
* productCodeableConcept = $rxnorm#12574 "gemcitabine"
* productCodeableConcept.text = "gemcitabine"
* dosage.text = "1250 mg/m² IV over 30 minutes"
* dosage.timing.repeat.duration = 30
* dosage.timing.repeat.durationUnit = #min
* dosage.route.text = "IV"
* dosage.doseAndRate.type = $dose-rate-type#ordered "Ordered"
* dosage.doseAndRate.doseQuantity.value = 1250
* dosage.doseAndRate.doseQuantity.unit = "mg/m²"

Instance: 2222
InstanceOf: ActivityDefinition
Usage: #inline
* status = #draft
* productCodeableConcept = $rxnorm#40048 "Carboplatin"
* productCodeableConcept.text = "CARBOplatin"
* dosage.text = "AUC 5 IV over 30 minutes"
* dosage.timing.repeat.duration = 30
* dosage.timing.repeat.durationUnit = #min
* dosage.route.text = "IV"
* dosage.doseAndRate.type = $dose-rate-type#ordered "Ordered"
// * dosage.doseAndRate.doseQuantity.extension.url = "http://mockup.org/fhir/AUC-dose"
// * dosage.doseAndRate.doseQuantity.extension.valueInteger = 5