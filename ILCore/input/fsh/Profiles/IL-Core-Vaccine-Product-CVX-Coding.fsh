Profile: ILCoreVaccineProductCVXCoding
Parent: Coding
Id: il-core-vaccine-product-cvx-coding
Title: "IL Core Vaccine Product CVX Coding"
Description: "CVX coding used to identify the administered vaccine product."
* insert ConformanceMetadata
* ^status = #active

// Slice membership depends only on system; terminology bindings belong on the Immunization slices.
* system 1..1
* system = $cvx (exactly)
