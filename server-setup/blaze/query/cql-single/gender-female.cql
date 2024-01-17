library Retrieve version '1.0.0'
using FHIR version '4.0.0'
include FHIRHelpers version '4.0.0'

context Patient

define Criterion:
  Patient.gender = 'female'

define InInitialPopulation:
  Criterion
