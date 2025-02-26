ValueSet: DepartmentTypeMoH
Id: department-type-moh
Title: "Department Type MoH"
Description: "Israel ministry of health coding system for department types"

* ^status = #active
* ^url = $vs-department-type-moh
* insert ConformanceMetadata
* ^experimental = false

* include codes from system $department-type-moh