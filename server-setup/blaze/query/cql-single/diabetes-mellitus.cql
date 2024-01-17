library Retrieve version '1.0.0'
using FHIR version '4.0.0'
include FHIRHelpers version '4.0.0'

codesystem snomed: 'http://snomed.info/sct'

context Patient

define Criterion:
  exists [Condition: Code '73211009' from snomed] or
  exists [Condition: Code '427089005' from snomed] or
  exists [Condition: Code '44054006' from snomed]

define InInitialPopulation:
  Criterion
