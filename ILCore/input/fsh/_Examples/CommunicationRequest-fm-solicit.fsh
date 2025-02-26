Instance: fm-solicit
InstanceOf: ILCoreCommunicationRequest
Usage: #example
* contained[0] = provider
* contained[+] = payor
* contained[+] = requester
* identifier.system = "http://www.jurisdiction.com/insurer/123456"
* identifier.value = "ABC123"
* basedOn.display = "EligibilityRequest"
* replaces.display = "prior CommunicationRequest"
* groupIdentifier.value = "12345"
* status = #active
* category = http://acme.org/messagetypes#SolicitedAttachmentRequest
* priority = #routine
* medium = http://terminology.hl7.org/CodeSystem/v3-ParticipationMode#WRITTEN "written"
* medium.text = "written"
* encounter = Reference(Encounter/breast-screaning)
* payload.contentString = "Please provide the accident report and any associated pictures to support your Claim# DEF5647."
* occurrenceDateTime = "2016-06-10T11:01:10-08:00"
* authoredOn = "2016-06-10T11:01:10-08:00"
* requester = Reference(requester)
* recipient = Reference(provider)
* sender = Reference(payor)

Instance: provider
InstanceOf: ILCoreOrganization
Usage: #inline
* identifier.system = "http://www.jurisdiction.com/provideroffices"
* identifier.value = "3456"
* name = "מרכז רפואי מאיר"

Instance: payor
InstanceOf: ILCoreOrganization
Usage: #inline
* identifier.system = "http://www.jurisdiction.com/insurer"
* identifier.value = "123456"
* name = "משרד הבריאות"

Instance: requester
InstanceOf: ILCorePractitioner
Usage: #inline
* identifier.value = "6789"
* name.prefix = "דר'"
* name.family = "גרינפלד"
* name.given = "דיאנה"
* name.text = "דר' גרינפלד דיאנה"
