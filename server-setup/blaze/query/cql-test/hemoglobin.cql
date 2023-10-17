library "hemoglobin"
using FHIR version '4.0.0'
include FHIRHelpers version '4.0.0'

codesystem loinc: 'http://loinc.org'

context Patient

define InInitialPopulation:
  exists (from [Observation: Code '718-7' from loinc] O
    where O.value as Quantity > 0 'g/dL') or
  exists (from [Observation: Code '17856-6' from loinc] O
    where O.value as Quantity > 0 '%') or
  exists (from [Observation: Code '4548-4' from loinc] O
    where O.value as Quantity > 0 '%') or
  exists (from [Observation: Code '4549-2' from loinc] O
    where O.value as Quantity > 0 '%')
