ValueSet: CitySymbol
Id: city-symbol
Title: "City Symbol (סמל ישוב)"
Description: "City classification according to the Israeli Postal Company city-symbol coding system"

* ^url = $vs-city-code
* ^status = #active
* insert ConformanceMetadata
* ^experimental = false

* include codes from system $city-code