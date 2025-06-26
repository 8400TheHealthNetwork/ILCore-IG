ValueSet: ILCoreEextendedCountryCodes
Id: il-core-extended-country-codes
Title: "Country Codes"
Description: "Codes for countries according to ISO 3166"

* ^url = $vs-il-core-extended-country-codes
* ^status = #active
// * insert ConformanceMetadata
* ^experimental = false

* include codes from system $country-codes
* http://terminology.hl7.org/CodeSystem/v3-NullFlavor#UNK "unknown"