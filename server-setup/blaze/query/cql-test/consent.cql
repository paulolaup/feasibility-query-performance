library "consent"
using FHIR version '4.0.0'
include FHIRHelpers version '4.0.0'

codesystem loinc: 'http://loinc.org'

context Patient

define InInitialPopulation:
  exists (from [Consent: Code '54133-1' from loinc] C
    where C.status = 'active')
