Instance: SpecimenExample
InstanceOf: Specimen
Title: "Specimen Example"
Description: "TODO"

* meta.versionId = "1.0"

* identifier[+].
  * value = "25GEN-029GN00001"
  * system = "https://fhir.mft.nhs.uk/Id/Specimen/Beaker"
  * assigner.identifier.system = $ods-code
  * assigner.identifier.value = "R0A"

* accessionIdentifier.type = $v2-0203#ACSN
* accessionIdentifier.value = "1001166717"
* accessionIdentifier.system = "https://fhir.mft.nhs.uk/Id/AccessionNumber/Beaker"
* accessionIdentifier.assigner.identifier.system = $ods-code
* accessionIdentifier.assigner.identifier.value = "690S0"

* status = #available

* subject.reference = "urn:uuid:d6faafcf-db64-4c11-9da8-25f36774c1bd"
* subject.display = "Octavia CHISLETT"
* subject.identifier
  * system = $nhs-number
  * value = "9449305552"

