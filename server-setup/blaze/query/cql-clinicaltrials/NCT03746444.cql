library Retrieve version '1.0.0'
using FHIR version '4.0.0'
include FHIRHelpers version '4.0.0'

codesystem loinc: 'http://loinc.org'
codesystem rxnorm: 'http://www.nlm.nih.gov/research/umls/rxnorm'
codesystem snomed: 'http://snomed.info/sct'

context Patient

define "Criterion 1":
  AgeInYears() > 18

define "Criterion 2":
  exists (from [Procedure: Code '699253003' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2022-10-01, @2023-10-01] or
      P.performed overlaps Interval[@2022-10-01, @2023-10-01])

define Inclusion:
  "Criterion 1" and
  "Criterion 2"

define "Criterion 3":
  exists (from [Condition: Code '56019007' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 4":
  exists (from [Condition: Code '236423003' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '129721000119106' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '431855005' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '431856006' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '433144002' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '431857002' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '46177005' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '275408006' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 5":
  exists (from [Observation: Code '39156-5' from loinc] O
    where O.value.as(Quantity) as Quantity > 30.0 'kg/m2' and
      (ToDate(O.effective as dateTime) in Interval[@2022-10-01, @2023-10-01] or
      O.effective overlaps Interval[@2022-10-01, @2023-10-01]))

define "Criterion 6":
  exists (from [AllergyIntolerance: Code '8782' from rxnorm] A
    where ToDate(A.reaction.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      A.reaction.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 7":
  exists (from [AllergyIntolerance: Code '4337' from rxnorm] A
    where ToDate(A.reaction.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      A.reaction.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 8":
  exists (from [AllergyIntolerance: Code '68139' from rxnorm] A
    where ToDate(A.reaction.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      A.reaction.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 9":
  exists (from [AllergyIntolerance: Code '36453' from rxnorm] A
    where ToDate(A.reaction.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      A.reaction.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 10":
  exists (from [AllergyIntolerance: Code '1815' from rxnorm] A
    where ToDate(A.reaction.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      A.reaction.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define Exclusion:
  "Criterion 3" or
  "Criterion 4" or
  "Criterion 5" or
  "Criterion 6" or
  "Criterion 7" or
  "Criterion 8" or
  "Criterion 9" or
  "Criterion 10"

define InInitialPopulation:
  Inclusion and
  not Exclusion
