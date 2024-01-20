library Retrieve version '1.0.0'
using FHIR version '4.0.0'
include FHIRHelpers version '4.0.0'

codesystem rxnorm: 'http://www.nlm.nih.gov/research/umls/rxnorm'

context Patient

define Criterion:
  exists [AllergyIntolerance: Code '1815' from rxnorm]

define InInitialPopulation:
  Criterion
