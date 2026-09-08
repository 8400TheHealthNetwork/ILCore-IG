Profile: ILCoreVaccineCoding
Parent: Coding
Id: il-core-vaccine-coding
Title: "IL Core Vaccine Coding"
Description: "Coding used to identify the vaccine concept for an immunization."
* insert ConformanceMetadata
* ^status = #active

// Slice membership depends only on system; terminology bindings belong on the Immunization slices.
* system 1..1
* system = $sct (exactly)
