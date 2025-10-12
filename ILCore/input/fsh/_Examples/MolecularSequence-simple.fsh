Alias: $nuccore = http://www.ncbi.nlm.nih.gov/nuccore

Instance: simple-sequence
InstanceOf: ILCoreMolecularSequence
Usage: #example
* type = #dna
* coordinateSystem = 0
* patient = Reference(Patient/patient-israeli)
* referenceSeq.referenceSeqId = $nuccore#NC_000009.11
* referenceSeq.strand = #watson
* referenceSeq.windowStart = 22125500
* referenceSeq.windowEnd = 22125510
* variant.start = 22125503
* variant.end = 22125504
* variant.observedAllele = "C"
* variant.referenceAllele = "G"
* repository.type = #openapi
* repository.url = "http://grch37.rest.ensembl.org/ga4gh/variants/3:rs1333049?content-type=application/json"
* repository.name = "GA4GH API"
* repository.variantsetId = "3:rs1333049"
//תוספות
* coordinateSystem = 1
* identifier.system = "http://fhir.health.gov.il/identifier/sequence"
* identifier.value = "rs1333049"
* referenceSeq.genomeBuild = "GRCh37"
* performer.reference = "Practitioner/practitioner-md"
* performer.display = "Dr. Moshe Ben Haim"
