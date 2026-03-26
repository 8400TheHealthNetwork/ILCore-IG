Instance: breastcancer-risk
InstanceOf: RiskAssessment
Usage: #example
* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n      <table>\n        <tr>\n          <td colspan=\"2\">\n            <h1>Information about your risk score:</h1>\n          </td>\n        </tr>\n        <tr>\n          <td>\n            <strong>Birthdate:</strong>\n          </td>\n          <td>1981-01-01</td>\n        </tr>\n        <tr>\n          <td>\n            <strong>Gender:</strong>\n          </td>\n          <td>female</td>\n        </tr>\n        <tr>\n          <td>\n            <strong>Ethnicity:</strong>\n          </td>\n          <td>Unknown / Not Reported</td>\n        </tr>\n      </table>\n    </div>"
* identifier.use = #official
* identifier.system = "http://mockup.org"
* identifier.value = "risk-assessment-breastcancer1"
* status = #final
* code = $sct#709510001 "Assessment of risk for disease (procedure)"
* subject = Reference(Patient/patient-israeli)
* performer = Reference(Practitioner/md)
* basis = Reference(Observation/hemoglobin-lab-test)
* prediction.outcome.text = "Unknown risk of developing breast cancer"
* note.text = "This risk assessment is based on BRCA1 and BRCA2 genetic mutation test"

//תוספות 

// דירוג הסתברות (אם קיים)
* prediction.probabilityDecimal = 0.45
* prediction.rationale = "Positive family history and BRCA1 mutation carrier"

// תאריך ביצוע ההערכה
* occurrenceDateTime = "2024-12-01"

// הערכת רגישות/השפעה (Qualitative Risk)
* prediction.qualitativeRisk = $sct#723509005 "High risk"


