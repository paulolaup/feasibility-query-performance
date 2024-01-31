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
  exists (from [Procedure: Code '46706006' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2018-10-01, @2023-10-01] or
      P.performed overlaps Interval[@2018-10-01, @2023-10-01])

define "Criterion 3":
  exists (from [Procedure: Code '169553002' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2019-10-01, @2023-10-01] or
      P.performed overlaps Interval[@2019-10-01, @2023-10-01])

define "Criterion 4":
  exists (from [Procedure: Code '287664005' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2019-10-01, @2023-10-01] or
      P.performed overlaps Interval[@2019-10-01, @2023-10-01])

define "Criterion 5":
  exists (from [Procedure: Code '65200003' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2018-10-01, @2023-10-01] or
      P.performed overlaps Interval[@2018-10-01, @2023-10-01])

define "Criterion 6":
  Patient.gender = 'male'

define "Criterion 7":
  exists (from [MedicationAdministration: Code '1359133' from rxnorm] M
    where ToDate(M.effective as dateTime) in Interval[@2023-09-01, @2023-10-01] or
      M.effective overlaps Interval[@2023-09-01, @2023-10-01])

define "Criterion 8":
  exists (from [MedicationAdministration: Code '748962' from rxnorm] M
    where ToDate(M.effective as dateTime) in Interval[@2023-09-01, @2023-10-01] or
      M.effective overlaps Interval[@2023-09-01, @2023-10-01])

define "Criterion 9":
  exists (from [MedicationAdministration: Code '831533' from rxnorm] M
    where ToDate(M.effective as dateTime) in Interval[@2023-09-01, @2023-10-01] or
      M.effective overlaps Interval[@2023-09-01, @2023-10-01])

define "Criterion 10":
  exists (from [Condition: Code '363406005' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '109838007' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '93761005' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '94260004' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 11":
  exists (from [Procedure: Code '367336001' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-08-01, @2023-10-01] or
      P.performed overlaps Interval[@2023-08-01, @2023-10-01]) or
  exists (from [Procedure: Code '703423002' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-08-01, @2023-10-01] or
      P.performed overlaps Interval[@2023-08-01, @2023-10-01])

define "Criterion 12":
  exists (from [Observation: Code '751-8' from loinc] O
    where O.value.as(Quantity) as Quantity > 4 '10*3/uL' and
      (ToDate(O.effective as dateTime) in Interval[@2023-09-01, @2023-10-01] or
      O.effective overlaps Interval[@2023-09-01, @2023-10-01]))

define Inclusion:
  "Criterion 1" and
  ("Criterion 2" or
  "Criterion 3" or
  "Criterion 4" or
  "Criterion 5" or
  "Criterion 6" or
  "Criterion 7" or
  "Criterion 8" or
  "Criterion 9") and
  "Criterion 10" and
  "Criterion 11" and
  "Criterion 12"

define "Criterion 13":
  exists (from [Condition: Code '77386006' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '47200007' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '72892002' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 14":
  exists (from [Condition: Code '397923000' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define Exclusion:
  "Criterion 13" or
  "Criterion 14"

define InInitialPopulation:
  Inclusion and
  not Exclusion
