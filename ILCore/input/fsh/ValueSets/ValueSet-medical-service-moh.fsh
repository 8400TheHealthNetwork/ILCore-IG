ValueSet: MedicalServiceMoH
Id: medical-service-moh
Title: "קוד מוצר או שירות"
Description: "קוד שירותים רפואיים , כולל שירותים באשפוז, שירותים אמבולטוריים, רפואת שיניים ובריאות הנפש"

* ^status = #draft
* ^url = $vs-medical-service-moh
* insert ConformanceMetadata
* ^experimental = false

* include codes from system $medical-service-code-moh