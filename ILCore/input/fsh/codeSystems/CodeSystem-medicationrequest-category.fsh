CodeSystem: ILCoreMedicationCategory
Id: il-core-medication-category
Title: "Codes for MedicationRequest categories"
Description: "A list of codes for MedicationRequest categories"
* ^status = #draft
* ^version = "0.13.0"
* ^url = $il-core-medication-category
* ^content = #complete
* ^caseSensitive = false
* ^experimental = false

* #inpatient "Inpatient" "Includes medications to be administered or consumed in an inpatient or acute care setting."
* #outpatient "Outpatient" "Includes medications to be administered or consumed  in an outpatient setting or ambulatory setting ( for example Hospital outpatient clinics setting, Urgent care settings (e.g. health organization urgent care center, Outpatient Surgery center"
* #community-hmo "Community Care/HMO" "Includes medications to be administered or consumed  in HMOs (this would include HMO clinics, doctor offices, ect.)"
* #community-other "Community Care/Long Term Care/Home" "Includes medications to be administered or consumed  in community care settings  (this would include long term care or nursing homes, hospices,  patient’s home etc.)."
* #discharge "Discharge" "Includes  medications when the patient is being released from a facility."
* #patientspecified "Patient Specified" "Includes statements about medication use, including over the counter medication, provided by the patient, agent or another provider"
* #leave "Leave" "Includes medications that the patient will take during any short break from inpatient care (this would include administrations dispensed by the hospital pharmacy to be self-administered at home with or without the assistance of community-based nursing staff)."
