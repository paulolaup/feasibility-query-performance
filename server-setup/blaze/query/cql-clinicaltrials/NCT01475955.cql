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
  exists (from [Condition: Code '77386006' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '47200007' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '72892002' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 3":
  exists (from [Condition: Code '372130007' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 4":
  exists (from [Condition: Code '315276005' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 5":
  exists (from [Condition: Code '88594005' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 6":
  exists (from [Condition: Code '418470004' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 7":
  exists (from [AllergyIntolerance: Code '8516' from rxnorm] A
    where ToDate(A.reaction.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      A.reaction.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 8":
  exists (from [AllergyIntolerance: Code '448' from rxnorm] A
    where ToDate(A.reaction.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      A.reaction.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 9":
  exists (from [AllergyIntolerance: Code '797541' from rxnorm] A
    where ToDate(A.reaction.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      A.reaction.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 10":
  exists (from [AllergyIntolerance: Code '393540' from rxnorm] A
    where ToDate(A.reaction.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      A.reaction.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define Exclusion:
  "Criterion 2" or
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
