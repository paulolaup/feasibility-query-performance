library Retrieve version '1.0.0'
using FHIR version '4.0.0'
include FHIRHelpers version '4.0.0'

codesystem loinc: 'http://loinc.org'

context Patient

define Criterion:
  exists (from [Observation: Code '753-4' from loinc] O
    where O.value.as(Quantity) as Quantity > 9999 '10*3/uL')

define InInitialPopulation:
  Criterion
