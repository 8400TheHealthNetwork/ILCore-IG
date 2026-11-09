CodeSystem: ILHDPResourceTags
Id: il-hdp-resource-tags
Title: "IL HDP Resource Tags"
Description: "Tags identifying the HDP use cases for which a resource is maintained. These tags do not by themselves establish eligibility, access rights, or authority."
* insert ConformanceMetadata
* ^status = #draft
* ^url = $hdp-resource-tags
* ^experimental = false
* ^caseSensitive = true
* ^content = #complete
* #hmo-dependent-discovery "HMO dependent discovery" "This relationship record is maintained by the HMO under the dependent-discovery contract. Remove this tag when a still-active relationship is no longer available for dependent discovery. Inactive discovery records may retain the tag. The tag does not itself establish discovery eligibility, clinical access or authority to approve Consent."
