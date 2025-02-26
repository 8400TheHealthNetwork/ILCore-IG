ValueSet: DiagnosticConclusionCode
Id: diagnostic-conclusion-code
Title: "Diagnostic Conclusion Codes"
Description: "A list of codes for Diagnostic Conclusion for the IL Core"
* ^url = $vs-diagnostic-conclusion-code
* ^status = #active
* insert ConformanceMetadata
* ^experimental = false

* include codes from system $sct where concept descendent-of #404684003 "Clinical finding (finding)"
* include codes from system $sct where concept descendent-of #118956008 "Body structure, altered from its original anatomical structure (morphologic abnormality)"
