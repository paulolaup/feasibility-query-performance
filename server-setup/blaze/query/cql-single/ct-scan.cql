library "ct-scan"
using FHIR version '4.0.0'
include FHIRHelpers version '4.0.0'

codesystem snomed: 'http://snomed.info/sct'

context Patient

define InInitialPopulation:
  exists [Procedure: Code '77477000' from snomed] or
  exists [Procedure: Code '418891003' from snomed] or
  exists [Procedure: Code '303653007' from snomed]
