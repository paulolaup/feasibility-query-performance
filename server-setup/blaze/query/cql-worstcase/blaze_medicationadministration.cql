library Retrieve version '1.0.0'
using FHIR version '4.0.0'
include FHIRHelpers version '4.0.0'

codesystem rxnorm: 'http://www.nlm.nih.gov/research/umls/rxnorm'

context Unfiltered

define "0.005 ML dexamethasone 103.4 MG/ML Injection2045404Ref":
  from [Medication: Code '2045404' from rxnorm] M
    return 'Medication/' + M.id

context Patient

define Criterion:
  exists (from [MedicationAdministration] M
    where M.medication.reference in "0.005 ML dexamethasone 103.4 MG/ML Injection2045404Ref")

define InInitialPopulation:
  Criterion
