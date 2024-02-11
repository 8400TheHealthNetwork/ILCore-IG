### Current Release - 0.13.2
- Publication date: 2024
- Publication status: Trial Use
- Based on FHIR version: 4.0.1

To help implementers, only the more significant changes are listed here.

#### Changes in this version
 - Added snapshots


### Release - 0.13.1
- Publication date: 2024
- Publication status: Trial Use
- Based on FHIR version: 4.0.1

To help implementers, only the more significant changes are listed here.

#### Changes in this version
 - Updated the slices under "name" element in the following profiles: 
    -  il-core-patient 
    -  il-core-practitioner 
    - il-core-related-person: מow the element's slices all contain the "language" extension as before, but it no longer appears under "all-slices".

###  Release - 0.13.0
- Publication date: 2023
- Publication status: Trial Use
- Based on FHIR version: 4.0.1

To help implementers, only the more significant changes are listed here.

#### Changes in this version
- Added the following resources: 
    -  StructureDefinition: 
     - il-core-coverage 
      - il-core-questionnaire

    - CodeSystem: 
        - il-core-coverage-type 
        - il-core-coverage-class 
        - il-core-coverage-premium-type
        - moh-tofes17-issue-code
        - il-core-error-code

    - ValueSet: 
        - il-core-coverage-type
        - il-core-coverage-class
        - il-core-coverage-premium-type
        - form17-error-codes
        - form17-reject-codes

### Release - 0.12.0
- Publication date: 2023
- Publication status: Trial Use
- Based on FHIR version: 4.0.1

To help implementers, only the more significant changes are listed here.

#### Changes in this version
1. Added the following resources: 
    -   StructureDefinition: 
           -  il-core-medication 
           - il-core-medication-request 
           - il-core-medication-statement 
           - il-core-medication-administrartion 
           - il-core-care-plan (No actual Characterization. Diff: updated references to IL-Core resources only) il-core-substance (No actual Characterization. Diff: updated references to IL-Core resources only) 
           - il-core-immunization-recommendation (No actual Characterization. Diff: updated references to IL-Core resources only) 
           - ext-il-core-recorded-time 
           - ext-il-core-narcotic-medication 
           - ext-il-core-procedure-refference 
           - ext-medication-course-of-therapy-type 
           - ext-diagnostic-report-note

    - CodeSystem: 
        -  medicationrequest-category 
        - medicationrequest-course-of-therapy 
        - il-core-encounter-type 
        - il-core-medication-course-of-therapy-type 
        - il-core-urn patient-admit-source-moh 
        - patient-release-type-moh 
        - patient-visit-reason-moh

    - ValueSet: 
        - il-core-medication-request-category 
        - il-core-medication-request-course-of-therapy 
        - il-core-medication-statement-category 
        - il-core-medication-administration-category 
        - il-core-medication-administration-code 
        - il-core-medication-statement-code 
        - il-core-medication-course-of-therapy-type 
        - il-core-encounter-type il-core-virtual-type 
        - il-core-doctor-to-doctor 
        - il-core-units-of-measure 
        - il-core-common-units-of-measure 
        - moh-admit-source 
        - moh-discharge-disposition 
        - moh-reason-codes 
        - patient-admit-source-moh 
        - patient-release-type-moh 
        - patient-visit-reason-moh
    - Example: 
        - Medication-paracetamol 
        - MedicationAdministration-morphine-hospitalization
        - MedicationRequest-metamizole-for-gangreenous-tonsolitis
        - MedicationStatement-Fluoxetine-20-mg
        - Organization-organization-hospital-department 
        - Observation-hight 
        - Encounter-breast-screening

2. Modified the following resources: 
    - StructureDefinition: 
        - il-core-patient:Updated invariant on name.family added language extension on the name element 
           - slicing il-core-practitioner: added language extension on the name element 
           - slicing il-core-related-person: added language extension on the name element 
           - slicing il-core-dosage: added MS 
        - il-core-encounter: complete rework, including new bindings. Please make sure to familiarize yourself with it! il-core-medication-request: complete rework, including new bindings. Please make sure to familiarize yourself with it! 
        - il-core-address: updated invariant to allow for empty postalCode
        - il-core-organization: added a new slice - identifier:moh-hospital-department

    - CodeSystem: 
        - il-core-not-performed-reason: corrected typos in definitions
        - il-core-not-performed-reason: updated codes 
        - department-type-moh: changed content element from #example to #complete
        -  The following CodeSystems had the effectiveDate extension added:
            - city-symbol
            - icd9il
            - institution-type-moh
            - medical-service-moh
            -  paying-entity-moh
            - practitioner-advanced-course-moh
            - practitioner-certificate-type-moh
            - practitioner-certificate-type-molsa
            - practitioner-education-type-moh
            - practitioner-expertise-moh
            - practitioner-profession-moh
            - course-of-therapy
            - department-type-moh
    - ValueSet: 
        - organization-type: updated codes 
        - department-type-moh: updated codes 
        - passport-uri: codes now taken from CodeSystem il-core-urn 
        - statistical-area-uri codes now taken from CodeSystem il-core-urn
        - il-core-service-type: changed the VS to include all SNOMED-CT codes that are of relationship is-a "Healthcare services (qualifier value)" (224891009)

### Release - 0.12.0-snapshots
- Publication date: 2023
- Publication status: Trial Use
- Based on FHIR version: 4.0.1

To help implementers, only the more significant changes are listed here.

#### Changes in this version
- Added snapshots

### Release - 0.11.1
- Publication date: 2023
- Publication status: Trial Use
- Based on FHIR version: 4.0.1

To help implementers, only the more significant changes are listed here.

#### Changes in this version
1. Package was missing the following: 
    -   CodeSystem
        - department-type-moh 
    - ValueSet 
        - department-type-moh

2. Updated the following: 
    - StructureDefinition: 
        - il-core-organization
           - Updated slicing on 'type' element

### Release - 0.11.0
- Publication date: 2023
- Publication status: Trial Use
- Based on FHIR version: 4.0.1

To help implementers, only the more significant changes are listed here.

#### Changes in this version
1. Added the following resources: 
    - CodeSystem: 
        - il-core-not-performed-reason

    - ValueSet: 
        - il-core-procedure-reason
        - il-core-service-category
        - il-core-not-performed-reason

    - NamingSystem: 
        - practitioner-license
        - nurse-registration 
        - practitioner-instructor 
        - practitioner-expertise 
        - nurse-expertise 
        - social-worker

    - Example: 
        - bloodwork-before-partial-parotidectomy 
        - condition-type-1-diabetes

2. Modified the following resources: 
    - StructureDefinition: 
        - il-core-service-request: 
            - Fleshed out to conform to the IL-Core profiling 
        - il-core-observation: 
            - Fleshed out to conform to the IL-Core profiling 
        - il-core-allergy-intollerance: 
            - changed binding strenght for several elements 
        - il-core-patient: 
            - removed the cardinality on identifier:il-id.period - it was erroneous
        - il-core-organization: 
            - Changed the name of the slice identifier:moh-inst-license to identifier:moh-inst-symbol. This change should not affect your work

    - CodeSystem:
       - medical-service-moh:
            - updated list of codes

    - ValueSet:
       - vs-prcatitioner-profession-moh:
            - removed 3 codes (101, 102, 103)

    - Example:
        - All practitioner examples have been updated to represent the extensive changes to the qualification section
        - both immunization examples have been updated with a new SNOMED-CT code

### Release - 0.10.1
- Publication date: 2023
- Publication status: Trial Use
- Based on FHIR version: 4.0.1

To help implementers, only the more significant changes are listed here.

#### Changes in this version
1. Added the following resources: 
    - ValueSet: 
        - il-core-procedure-reason

2. Modified the following resources: 
    - StructureDefinition: 
        - il-core-procedure: Added binding to reasonCode element

### Release - 0.10.1-snapshots
- Publication date: 2023
- Publication status: Trial Use
- Based on FHIR version: 4.0.1

To help implementers, only the more significant changes are listed here.

#### Changes in this version
Add Snapshot


### Release - 0.10.0
- Publication date: 2023
- Publication status: Trial Use
- Based on FHIR version: 4.0.1

To help implementers, only the more significant changes are listed here.

#### Changes in this version
1.	Added the following resources: 
    -	StructureDefinition: 
        -	il-core-allergy-intollerance 
            -	ext-allergy-intolerance-end
            -	ext-reaction-duration
            -	ext-admin-parent-name
    -	CodeSystem: 
           -	practitioner-advanced-course-moh 
           -	practitioner-certificate-type-molsa 
           -	moh-medication-code
    -	ValueSet:
           -	practitioner-advanced-course-moh
           -	practitioner-nurse-expertise-moh
           -	practitioner-nurse-profession-moh
           -	practitioner-certificate-type
           -	moh-medication-code
           -	il-core-parent-name-role
           -	il-core-substance
           -	il-core-allergy-intolerance-code
           -	il-core-allergy-intolerance-end-reason
           -	il-core-manifestation
           -	il-core-route-code
    -	NamingSystem: 
           -	cbs-statistical-area
           -	legal-entity
           -	il-national-id
           -	pna-national-id
    -	Example: 
           -  practitioner-nurse-no-expertise-with-advanced-courses
           -  practitioner-nurse-with-expertise-and-advanced-courses 
           -  allergyIntolerance-aspirin-intolerance
           -  allergyIntolerance-penut-allergy
           -  allergyIntolerance-no-known-allergy
           -  allergyIntolerance-cat-dander-allergy
           -  allergyIntolerance-medication-yarpa
2.	Modified the following resources: 
    -	StructureDefinition: 
        - All StructreDefinitions: 
            - Removed "must support" flag from resource level 
        -	il-core-patient: 
            - Changed the cardinality on name.given and name.family changed the parent-name extension to admin-parent-name
        -	il-core-practitioner: 
            -	Added Practitioner.identifier:molsa-sw-lic slice 
            -	Added following slices to Practitioner.qualification: 
            -	moh-nurse-temp-permit
            -	moh-nurse-registration-certificate
            -	moh-nurse-expertise 
            -	moh-advanced-course 
            -	molsa-practitioner-sw-license 
        -	il-core-organization: 
        - Added "must support" flag to element "telecom" and to identifier:moh-inst-lic slice 
        - Removed binding from identifier:moh-inst-lic.type
        - Added binding to type element
        - Changed cardinality on: 
        - Organization.address to 0..*
        - Organization.active to 0..1
        -	il-core-related-person: 
        - Changed cardinatlity RelatedPerson.active to 0..1 
        - Changed the parent-name extension to admin-parent-name
        - ext-city-code: 
        -	Corrected extension context ext-parent-name: 
        -	Deprecated - please use ext-admin-parent-name
    -	CodeSystem: 
        -	ALL CODE SYSTEMS: 
           -	Updated cannonical URLs to meet FHIR convention 
        -	medical-service-moh: 
           -	Updated codes from MoH price list (v. July 2022)
        -	practitioner-profession-moh: 
           -	updated code for "עבודה סוציאלית": from 55 --> to 45 
        -	practitioner-certficate-type-moh: 
           -	removed codes 35, 123 which are no longer in use
    - ValueSet: 
        -	il-core-condition-code: 
             -	added more concepts to ValueSet 
        -	il-core-procedure-code: 
             -	removed CPT from ValueSet 
        -	practitioner-certificate-type-moh: 
              -	updated list of codes
    - Example: 
        -	Updated many examples
3.	Removed the following resources:
    -	ValueSet: 
        -	practitioner-certificate-type-moh: 
        -	Folded into ValueSet practitioner-certificate-type
### Release - 0.9.0
- Publication date: 2023
- Publication status: Trial Use
- Based on FHIR version: 4.0.1

To help implementers, only the more significant changes are listed here.

#### Changes in this version
1.	Added the following resources: 
    -	StructureDefinition: 
         -	ext-event-occurrence-location
    -	Examples:
          -	 patient-with-two-addresses
2.	Modified the following resources: 
    -	StructureDefinition:
        -	il-core-address: 
            -   Updated invariant (now constrains Israeli postal codes to be 5 OR 7 digits), which is now set on entire structreDefinition, instead of a specific element 
            -	Added binding to "country" element 
            -	updated extension names to conform to camelCase 
        -	il-core-immunization: 
               - Invariant now set on entire structreDefinition, instead of a specific element
        -	 il-core-location: 
               - Invariant now set on entire structreDefinition, instead of a specific element
               - Changed cardinality of "status" from 1..1 to 0..1 
               - Removed MS flag which was set to entire profile 
        -	il-core-patient, il-core-practitioner, il-core-related-person:  
            -	Updated 'issuer' reference in identifier slices ext-parent-name: Added "Practitioner" and "RelatedPerson" to the context
    - ValueSet: 
        -	passport-uri: Changed the codesystem from which the values are derived to urn:ietf:rfc:3986
    - CodeSystem: 
        -	medical-service-moh: Reverted back to CodeSytem from package 0.2.0 2. Updated codes from MoH price list (v. July 2022)
3.	Removed the following resources:
    -	CodeSystem: 
        -	passport-uri




### Release - 0.8.1
- Publication date: 2022
- Publication status: Trial Use
- Based on FHIR version: 4.0.1

To help implementers, only the more significant changes are listed here.

#### Changes in this version
1. Modified the following resources: 
    - StructureDefinition: 
        - ext-hebrew-date: changed element Extension.extension:day.value[x] from Code to CodeableConcept

    -   CodeSystem:
	    -   hebrew-date-day:updated codes to include numeric codes and Hebrew display

    - Examples:
	    - patient-with-hebrew-date:updated to include a Hebrew date reflection the change to the extension	


### Release - 0.8.0
- Publication date: 2022
- Publication status: Trial Use
- Based on FHIR version: 4.0.1

To help implementers, only the more significant changes are listed here.

#### Changes in this version
1. Added the following resources: 
    -	StructureDefinition: 
        -	il-core-immunization
        -	il-core-immunization-reaction-observation 
        -	ext-hebrew-date
    -	CodeSystem: 
        -	hebrew-date-day 
        -	hebrew-date-month
    -	ValueSet: 
        -	immunization-body-site 
        -	reason-not-done
        -	vaccine-code
        -	vaccine-product-code
        -	target-disease
        -	hebrew-date-day
        -	 hebrew-date-month
        -	immunization-side-effect
    -	examples: 
        -	Immunization-with-product-code
        -	Immunization-with-snomed-code 
        -	patient-with-hebrew-date
2. Modified the following resources: 
    -	StructureDefinition: 
        -	il-core-practitioner: made the identifier system display explicit and mandatory
        -	 il-core-location: Added an invariant and changed cardinality on "address" element
    -	Example: 
        -	location-general-kind-hospital-ward




### Release - 0.7.0
- Publication date: 2022
- Publication status: Trial Use
- Based on FHIR version: 4.0.1

To help implementers, only the more significant changes are listed here.

#### Changes in this version
1. Added the following resources: 
    - StructureDefinition: 
        - il-core-procedure

    - CodeSystem: 
        - icd9-il

    - ValueSet: 
        - patient-relationship-type
        - icd9-cm-diagnoses
        - icd9-cm-procedures
        - icd9-il-diagnoses
        - icd9-il-procedures
        - il-core-procedure-code

    - Example:
        - patient-israeli-redacted 
        - location-general-kind-hospital-ward

2. Modified the following resources: 
    - CodeSystem: 
        - medical-service-moh: updated list of concepts

    - ValueSet:
        - il-core-condition-code: updated concept sources

    - Extensions: 
        - ext-statistical-area: corrected context



### Release - 0.6.0
- Publication date: 2022
- Publication status: Trial Use
- Based on FHIR version: 4.0.1

To help implementers, only the more significant changes are listed here.

#### Changes in this version
1. Added the following resources: 
    - StructureDefinition: 
        - il-core-condition

    - ValueSet: 
        - il-core-condition-code 
        - il-core-condition-category

    - Example: 
        - prcatitioner-anesthesiologist-with-expertise 
        - condition-burnt-ear

2. Modified the following resources:

    - StructureDefinition: 
        - il-core-practitioner: 
           - Added qualification

3. Removed the following resources: NamingSystem: All


### Release - 0.5.0
- Publication date: 2022
- Publication status: Trial Use
- Based on FHIR version: 4.0.1

To help implementers, only the more significant changes are listed here.

#### Changes in this version
1. Added the follwing resources:
    -	Extension: 
        -	ext-statistical-area
        -	ext-qualification-practice

    -	CodeSystem: 
        -	practitioner-certificate-type-moh
        -	practitioner-education-type-moh

    -	ValueSet:
        -	statistical-area-uri 
        -	practitioner-certificate-type-moh
        -	practitioner-education-type-moh

    -	NamingSystem: 
        -	cbs-statistical-area

    -	Example:
        -	patient-israeli-with-statistical-area
        -	patient-with-multiple-birth 
        -	practitioner-psychologist 
        -	organization-school-moe

2. Modified the following resources:
    -	StructureDefinition:
        -	il-core-address: 
            -	Added the statistical area extension to the "extension" element 
        -	il-core-organization: 
            -	Added an Identifier Slice: "MoE institute symbol" 
        -	il-core-patient: 
            -	Added us-core-birth-sex as "birth-sex" 
        -	il-core-relatedPerson: 
            -	Changed address to il-core-address
    -	Examples: 
        -	All examples were given more descriptive IDs. e.g.: patient-passport --> patient-with-passport-identification Patient: -israeli-with-two-identifiers --> patient-with-passport-identification: 
    -	Patient: Added "statisticalArea" extension
3. Corrected uri for MOH-institution-licences (https --> http)

### Release - 0.4.0
- Publication date: 2022
- Publication status: Trial Use
- Based on FHIR version: 4.0.1

To help implementers, only the more significant changes are listed here.

#### Changes in this version
1.	Added the follwing resources:
    - NamingSystem (instances): **Note: these were created to allow for the use of both the new health.gov.il and the erroneous health.org.il domains for previously defined identifiers and CodeSystems**
        -	il-national-id
        -	pna-national-id
        -	legal-entity
        -	city-symbol
        -	paying-entity-moh
        -	passport-uri
        -	practitioner-profession-moh
        -	practitioner-expertise-moh
        -	institution-type-moh
        -	medical-service-moh

    -	CodeSystem:
        -	yarpa-medication-code
    -	ValueSet:
        -	vs-yarpa-medication-code
    -	Extension:
        -	ext-patient-immigration
    -	Example:
        - Patient-immigrant
2.	Modified the following resources:
- 	StructureDefinition:
    -	il-core-medication-request:
        -	Added a new "yarpa" slice to the code
        -	Added a new reference to ILCoreMedication
    -	il-core-medication:
        -	Added a new "yarpa" slice to the code
        -	Changed the "manufacturer" element Reference from ILCoreOrganization to Organization
    -	il-core-patient:
        -	Added a new "Person's Identifier - encrypted" identifier
        -	Added 2 extensions:
           -	ext-patient-immigration
            -	birthPlace (official HL7 extension)
    -	Corrected the "short description" of 'enc' slice to include the fact that the encryption is by MoH
-	il-core-related-person:
    -	added identifier slices (same as patient's)
    -	Corrected the title (added a missing space in the name)
    -	Corrected the "short description" of 'enc' slice to include the fact that the encryption is by MoH



### Release - 0.3.0
- Publication date: 2021
- Publication status: Trial Use
- Based on FHIR version: 4.0.1

To help implementers, only the more significant changes are listed here.

#### Changes in this version

1. The following resources (id) have been retired:
    - ValueSets: 
      - medical-service-code

2. Changed id of the following resources ([old id] --> [new id]):
    - StructureDefinitions: 
         - il-core-practitionerrole --> il-core-practitioner-role

    - Extensions: 
         - il-hmo --> ext-il-hmo il-parent-name --> ext-parent-name

    - CodeSystems: 
        - cs-paying-entity-moh --> paying-entity-moh

    - ValueSets: 
        - institution-types-moh-vs --> institution-type-moh 
        - practitioner-expertise-moh-vs --> practitioner-expertise-moh 
        - practitioner-profession-vs --> practitioner-profession-moh

3. Added following resources (id): 
    - ValueSets: 
         - medical-service-moh

    - CodeSystems: 
        - medical-service-moh

4. Fixed all hanging references in resources due to these changes

5. Changed canonical base URL of entire project to http://fhir.health.gov.il. This change affects all URIs that were previously under the domain http://fhir.health.org.il and all it's subdomains




### Release - 0.2.0
- Publication date: 2021
- Publication status: Trial Use
- Based on FHIR version: 4.0.1

To help implementers, only the more significant changes are listed here.

#### Changes in this version

The following resources (id) have been added:

- StructureDefinitions: 
    -	il-core-allergy-intolerance
    -	il-core-claim il-core-condition
    -	il-core-coverage-eligibility-request
    -	il-core-coverage-eligibility-response
    -	il-core-device-definition il-core-device
    -	il-core-diagnostic-report il-core-encounter
    -	il-core-family-member-history 
    -	il-core-imaging-study
    -	il-core-media
    -	il-core-medication-request
    -	il-core-medication 
    -	il-core-observation
    -	il-core-procedure 
    -	il-core-questionnaire-response
    -	il-core-related-Person
    -	il-core-service-request
    -	il-core-specimen

-	CodeSystems: 
    -   institution-types-moh 
    -	practitioner-expertise-moh 
    -	practitioner-profession-moh

-	ValueSets: 
    -   institution-types-moh-vs 
    -	medical-service-code 
    -	practitioner-expertise-moh-vs 
    -	practitioner-profession-vs




### Release - 0.1.1
- Publication date: 2021
- Publication status: Trial Use
- Based on FHIR version: 4.0.1

To help implementers, only the more significant changes are listed here.

#### Changes in this version

Fixed file path for the entire package



### Release 0.1.0
- Publication date: 2021
- Publication status: Trial Use
- Based on FHIR version: 4.0.1

To help implementers, only the more significant changes are listed here.

#### Changes in this version
The following resources (id) have been added:

- StructureDefinitions: 
    - il-core-address
    - il-core-location
    - il-core-organization
    - il-core-patient
    - il-core-practitioner
    - il-core-practitionerrole

- Extensions:
    - ext-city-code il-hmo
    - parent-name

-	CodeSystems: 
    - city-symbol
    - cs-paying-entity
    - passport-uri

-	ValueSets: 
    - city-symbol
    - israel-hmo
    - passport-uri

-	Examples: 
    - Location-rambam
    - Organization-ministry-of-health
    - Patient-israeli 
    - Patient-palestinian
    - Patient-passport
    - Practitioner-gp
    - Practitioner-nurse
    - PractitionerRole-gp-role
