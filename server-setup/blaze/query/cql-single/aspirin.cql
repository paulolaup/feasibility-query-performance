library Retrieve version '1.0.0'
using FHIR version '4.0.0'
include FHIRHelpers version '4.0.0'

codesystem rxnorm: 'http://www.nlm.nih.gov/research/umls/rxnorm'

context Patient

define "Criterion 1":
  exists [MedicationAdministration: Code '2563431' from rxnorm]

define "Criterion 2":
  exists [MedicationAdministration: Code '212033' from rxnorm]

define "Criterion 3":
  exists [MedicationAdministration: Code '243670' from rxnorm]

define InInitialPopulation:
  "Criterion 1" or
  "Criterion 2" or
  "Criterion 3"
