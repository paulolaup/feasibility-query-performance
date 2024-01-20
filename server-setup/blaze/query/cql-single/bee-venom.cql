library Retrieve version '1.0.0'
using FHIR version '4.0.0'
include FHIRHelpers version '4.0.0'

codesystem snomed: 'http://snomed.info/sct'

context Patient

define Criterion:
  exists [AllergyIntolerance: Code '288328004' from snomed]

define InInitialPopulation:
  Criterion
