Profile: ILCoreVaccineProductATCCoding
Parent: Coding
Id: il-core-vaccine-product-atc-coding
Title: "IL Core Vaccine Product ATC Coding"
Description: "ATC coding used to identify the administered vaccine product."
* insert ConformanceMetadata
* ^status = #active

// Slice membership depends only on system; terminology bindings belong on the Immunization slices.
* system 1..1
* system = $atc (exactly)
