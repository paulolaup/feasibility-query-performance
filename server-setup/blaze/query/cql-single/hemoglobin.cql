library "hemoglobin"
using FHIR version '4.0.0'
include FHIRHelpers version '4.0.0'

codesystem loinc: 'http://loinc.org'

context Patient

define "Criterion 1":
  exists (from [Observation: Code '718-7' from loinc] O
    where O.value.as(Quantity) as Quantity > 0 'g/dL')

define "Criterion 2":
  exists (from [Observation: Code '17856-6' from loinc] O
    where O.value.as(Quantity) as Quantity > 0 '%')

define "Criterion 3":
  exists (from [Observation: Code '4548-4' from loinc] O
    where O.value.as(Quantity) as Quantity > 0 '%')

define "Criterion 4":
  exists (from [Observation: Code '4549-2' from loinc] O
    where O.value.as(Quantity) as Quantity > 0 '%')

define InInitialPopulation:
  "Criterion 1" or
  "Criterion 2" or
  "Criterion 3" or
  "Criterion 4"
