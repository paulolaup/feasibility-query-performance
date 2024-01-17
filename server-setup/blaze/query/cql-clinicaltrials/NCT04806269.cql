library Retrieve version '1.0.0'
using FHIR version '4.0.0'
include FHIRHelpers version '4.0.0'

codesystem snomed: 'http://snomed.info/sct'

context Patient

define "Criterion 1":
  AgeInYears() > 18

define "Criterion 2":
  exists (from [Condition: Code '40930008' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '83664006' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 3":
  exists (from [Condition: Code '90739004' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define Inclusion:
  "Criterion 1" and
  "Criterion 2" and
  "Criterion 3"

define "Criterion 4":
  exists (from [Condition: Code '698247007' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '49436004' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define Exclusion:
  "Criterion 4"

define InInitialPopulation:
  Inclusion and
  not Exclusion
