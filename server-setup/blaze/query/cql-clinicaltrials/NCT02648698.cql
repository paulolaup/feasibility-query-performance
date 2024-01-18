library Retrieve version '1.0.0'
using FHIR version '4.0.0'
include FHIRHelpers version '4.0.0'

codesystem rxnorm: 'http://www.nlm.nih.gov/research/umls/rxnorm'
codesystem snomed: 'http://snomed.info/sct'

context Patient

define "Criterion 1":
  AgeInYears() > 18

define Inclusion:
  "Criterion 1"

define "Criterion 2":
  exists (from [Condition: Code '237072009' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 3":
  exists (from [Procedure: Code '297279009' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-09-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-09-01])

define "Criterion 4":
  exists (from [AllergyIntolerance: Code '82122' from rxnorm] A
    where ToDate(A.reaction.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      A.reaction.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 5":
  exists (from [AllergyIntolerance: Code '10612' from rxnorm] A
    where ToDate(A.reaction.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      A.reaction.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define Exclusion:
  "Criterion 2" or
  "Criterion 3" or
  "Criterion 4" or
  "Criterion 5"

define InInitialPopulation:
  Inclusion and
  not Exclusion
