
Instance: hep-a-recommendation
InstanceOf: ILCoreImmunizationRecommendation
Usage: #example
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:1.3.6.1.4.1.21367.2005.3.7.1235"
* patient = Reference(Patient/patient-israeli)
* date = "2015-02-09T11:04:15.817-05:00"
* authority = Reference(Organization/hospital-unit)
* recommendation.vaccineCode = $sct#14745005 "Hepatitis A vaccine"
* recommendation.forecastStatus.text = "Not Complete"
* recommendation.dateCriterion[0].code = http://somehealthcare.org/fhir/CodeSystem/immunization-recommendation-date-criterion#earliest "Earliest Date"
* recommendation.dateCriterion[=].value = "2015-12-01T00:00:00-05:00"
* recommendation.dateCriterion[+].code = http://somehealthcare.org/fhir/CodeSystem/immunization-recommendation-date-criterion#recommended "Recommended"
* recommendation.dateCriterion[=].value = "2015-12-01T00:00:00-05:00"
* recommendation.dateCriterion[+].code = http://somehealthcare.org/fhir/CodeSystem/immunization-recommendation-date-criterion#overdue "Past Due Date"
* recommendation.dateCriterion[=].value = "2016-12-28T00:00:00-05:00"
* recommendation.description = "First sequence in protocol"
* recommendation.series = "Vaccination Series 1"
* recommendation.doseNumberPositiveInt = 1
* recommendation.seriesDosesPositiveInt = 3
* recommendation.supportingImmunization = Reference(Immunization/immunization-with-vaccine-code)
* recommendation.supportingPatientInformation = Reference(Observation/height-measurement)
// תוספות מוצעות
* recommendation.forecastStatus.coding.system = "http://terminology.hl7.org/CodeSystem/immunization-recommendation-status"
* recommendation.forecastStatus.coding.code = #due
* recommendation.forecastStatus.coding.display = "Due"
* recommendation.targetDisease = $sct#40468003 "Viral hepatitis, type A"

