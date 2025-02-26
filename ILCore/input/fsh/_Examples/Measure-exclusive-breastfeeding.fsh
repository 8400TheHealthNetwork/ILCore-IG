Alias: $measure-improvement-notation = http://terminology.hl7.org/CodeSystem/measure-improvement-notation

Instance: exclusive-breastfeeding
InstanceOf: ILCoreMeasure
Usage: #example
* identifier.use = #official
* identifier.value = "exclusive-breastfeeding-measure"
* version = "4.0.1"
* title = "Exclusive Breastfeeding Measure"
* status = #active
* date = "2015-03-08"
* description = "Exclusive breastfeeding measure of outcomes for exclusive breastmilk feeding of newborns."
* purpose = "Measure of newborns who were fed breast milk only since birth"
* topic.text = "Exclusive Breastfeeding"
* subjectReference = Reference(Group/101)
// * library = Canonical(ILCoreLibrary)
* relatedArtifact[0].type = #documentation
* relatedArtifact[=].citation = "American Academy of Pediatrics. (2005). Section on Breastfeeding. Policy Statement:Breastfeeding and the Use of Human Milk. Pediatrics.115:496-506."
* relatedArtifact[+].type = #documentation
* relatedArtifact[=].citation = "American College of Obstetricians and Gynecologists. (Feb. 2007). Committee on Obstetric Practice and Committee on Health Care for Underserved Women. Breastfeeding: Maternal and Infant Aspects. ACOG Committee Opinion 361."
* relatedArtifact[+].type = #documentation
* relatedArtifact[=].citation = "California Department of Public Health. (2006). Genetic Disease Branch. California In-Hospital Breastfeeding as Indicated on the Newborn Screening Test Form, Statewide, County and Hospital of Occurrence: Available at: http://www.cdph.ca.gov/data/statistics/Pages/BreastfeedingStatistics.aspx."
* relatedArtifact[+].type = #documentation
* relatedArtifact[=].citation = "Centers for Disease Control and Prevention. (Aug 3, 2007). Breastfeeding trends and updated national health objectives for exclusive breastfeeding--United States birth years 2000-2004. MMWR - Morbidity & Mortality Weekly Report. 56(30):760-3."
* relatedArtifact[+].type = #documentation
* relatedArtifact[=].citation = "Centers for Disease Control and Prevention. (2014). Division of Nutrition, Physical Activity and Obesity. Breastfeeding Report Card. Available at: http://www.cdc.gov/breastfeeding/pdf/2014breastfeedingreportcard.pdf"
* relatedArtifact[+].type = #documentation
* relatedArtifact[=].citation = "Ip, S., Chung, M., Raman, G., et al. (2007). Breastfeeding and maternal and infant health outcomes in developed countries. Rockville, MD: US Department of Health and Human Services. Available at: http://www.ahrq.gov/downloads/pub/evidence/pdf/brfout/brfout.pdf"
* relatedArtifact[+].type = #documentation
* relatedArtifact[=].citation = "Kramer, M.S. & Kakuma, R. (2002).Optimal duration of exclusive breastfeeding. [107 refs] Cochrane Database of Systematic Reviews. (1):CD003517."
* relatedArtifact[+].type = #documentation
* relatedArtifact[=].citation = "Petrova, A., Hegyi, T., & Mehta, R. (2007). Maternal race/ethnicity and one-month exclusive breastfeeding in association with the in-hospital feeding modality. Breastfeeding Medicine. 2(2):92-8."
* relatedArtifact[+].type = #documentation
* relatedArtifact[=].citation = "Shealy, K.R., Li, R., Benton-Davis, S., & Grummer-Strawn, L.M. (2005).The CDC guide to breastfeeding interventions. Atlanta, GA: US Department of Health and Human Services, CDC. Available at: http://www.cdc.gov/breastfeeding/pdf/breastfeeding_interventions.pdf."
* relatedArtifact[+].type = #documentation
* relatedArtifact[=].citation = "Taveras, E.M., Li, R., Grummer-Strawn, L., Richardson, M., Marshall, R., Rego, V.H., Miroshnik, I., & Lieu, T.A. (2004). Opinions and practices of clinicians associated with continuation of exclusive breastfeeding. Pediatrics. 113(4):e283-90."
* relatedArtifact[+].type = #documentation
* relatedArtifact[=].citation = "US Department of Health and Human Services. (2007). Healthy People 2010 Midcourse Review. Washington, DC: US Department of Health and Human Services. Available at: http://www.healthypeople.gov/2010/data/midcourse/?visit=1."
* relatedArtifact[+].type = #documentation
* relatedArtifact[=].citation = "World Health Organization. (1991). Indicators for assessing breastfeeding practices. Geneva, Switzerland: World Health Organization. Available at: http://whqlibdoc.who.int/hq/1991/WHO_CDD_SER_91.14.pdf?ua=1."
* relatedArtifact[+].type = #predecessor
* relatedArtifact[=].resource = "Measure/measure-predecessor-example"
* relatedArtifact[+].type = #derived-from
* relatedArtifact[=].resource = "Measure/measure-predecessor-example"
* library = "Library/library-exclusive-breastfeeding-cqm-logic"
* disclaimer = "These performance measures are not clinical guidelines and do not establish a standard of medical care, and have not been tested for all potential applications. The measures and specifications are provided without warranty."
* scoring.coding.code = #proportion
* type.coding.code = #process
* rationale = "Exclusive breast milk feeding for the first 6 months of neonatal life has long been the expressed goal of World Health Organization (WHO), Department of Health and Human Services (DHHS), American Academy of Pediatrics (AAP) and American College of Obstetricians and Gynecologists (ACOG). ACOG has recently reiterated its position (ACOG, 2007). A recent Cochrane review substantiates the benefits (Kramer et al., 2002). Much evidence has now focused on the prenatal and intrapartum period as critical for the success of exclusive (or any) BF (Centers for Disease Control and Prevention [CDC], 2007; Petrova et al., 2007; Shealy et al., 2005; Taveras et al., 2004). Exclusive breast milk feeding rate during birth hospital stay has been calculated by the California Department of Public Health for the last several years using newborn genetic disease testing data. Healthy People 2010 and the CDC have also been active in promoting this goal."
* clinicalRecommendationStatement = "Exclusive breast milk feeding for the first 6 months of neonatal life can result in numerous long-term health benefits for both mother and newborn and is recommended by a number of national and international organizations. Evidence suggests that the prenatal and intrapartum period is critical for the success of exclusive (or any) breast feeding. Therefore, it is recommended that newborns are fed breast milk only from birth to discharge."
* improvementNotation = $measure-improvement-notation#increase
* definition = "Gestational age is calculated using the ACOG ReVITALize guidelines with Estimated Due Date (EDD) http://www.acog.org/about_acog/acog_departments/patient_safety_and_quality_improvement/~/media/departments/patient%20safety%20and%20quality%20improvement/201213issuesandrationale-gestationalageterm.pdf. The exam used needs to be the most recent exam associated with this pregnancy"
* guidance = "A discharge to a designated cancer center or children's hospital should be captured as a discharge to an acute care facility. It is acceptable to calculate Gestational Age using the American College of Obstetricians and Gynecologists ReVITALize guidelines, which define Gestational Age as calculated using the best obstetrical Estimated Due Date (EDD) based on the formula: Gestational Age= (280-(EDD-Reference Date))/7 where Reference Date is the date on which you are trying to determine gestational age. For PC-05, Reference Date is the Birth Date. Note however that the calculation may yield a non-whole number and gestational age should be rounded off to the nearest completed week. For example, an infant born on the 5th day of the 36th week (35 weeks and 5/7 days) is at a gestational age of 35 weeks, not 36 weeks."
* group[0].id = "PopulationGroup1"
* group[=].population[0].code.coding.code = #initial-population
* group[=].population[=].criteria.language = #text/cql
* group[=].population[=].criteria.expression = "InitialPopulation1"
* group[=].population[+].code.coding.code = #denominator
* group[=].population[=].criteria.language = #text/cql
* group[=].population[=].criteria.expression = "Denominator1"
* group[=].population[+].code.coding.code = #denominator-exclusions
* group[=].population[=].criteria.language = #text/cql
* group[=].population[=].criteria.expression = "DenominatorExclusions1"
* group[=].population[+].code.coding.code = #numerator
* group[=].population[=].criteria.language = #text/cql
* group[=].population[=].criteria.expression = "Numerator1"
* group[+].id = "PopulationGroup2"
* group[=].population[0].code.coding.code = #initial-population
* group[=].population[=].criteria.language = #text/cql
* group[=].population[=].criteria.expression = "InitialPopulation2"
* group[=].population[+].code.coding.code = #denominator
* group[=].population[=].criteria.language = #text/cql
* group[=].population[=].criteria.expression = "Denominator2"
* group[=].population[+].code.coding.code = #denominator-exclusion
* group[=].population[=].criteria.language = #text/cql
* group[=].population[=].criteria.expression = "DenominatorExclusions2"
* group[=].population[+].code.coding.code = #numerator
* group[=].population[=].criteria.language = #text/cql
* group[=].population[=].criteria.expression = "Numerator2"