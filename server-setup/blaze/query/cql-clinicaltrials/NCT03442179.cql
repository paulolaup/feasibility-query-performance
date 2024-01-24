library Retrieve version '1.0.0'
using FHIR version '4.0.0'
include FHIRHelpers version '4.0.0'

codesystem loinc: 'http://loinc.org'
codesystem snomed: 'http://snomed.info/sct'

context Patient

define "Criterion 1":
  AgeInYears() < 65

define "Criterion 2":
  exists (from [Procedure: Code '387713003' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '180030006' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '46028000' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '79733001' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '13995008' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '232816009' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '80146002' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '63697000' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '18286008' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '17881005' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '387607004' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '232717009' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '414088005' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '441763001' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '234262008' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '445912000' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '443497002' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '34896006' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '11466000' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '85548006' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '48387007' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '359672006' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '287664005' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '302351005' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '392021009' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '429609002' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '418824004' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '38102005' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '45595009' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '43075005' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '90470006' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '274031008' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '1155885007' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '42839003' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '26212005' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '699253003' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '387685009' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '385488000' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '177765008' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '288086009' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '609588000' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '52734007' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '70536003' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '88039007' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '232657004' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '32413006' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '173521004' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '22523008' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T]) or
  exists (from [Procedure: Code '47020004' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-10-01, @2040-01-01T] or
      P.performed overlaps Interval[@2023-10-01, @2040-01-01T])

define Inclusion:
  "Criterion 1" and
  "Criterion 2"

define "Criterion 3":
  exists (from [Condition: Code '52448006' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '26929004' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '230265002' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 4":
  exists (from [Condition: Code '58214004' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 5":
  exists (from [Condition: Code '26929004' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '230265002' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 6":
  exists (from [Condition: Code '32798002' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 7":
  exists (from [Condition: Code '128613002' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '84757009' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 8":
  exists (from [Condition: Code '127294003' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '230690007' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 9":
  exists (from [Condition: Code '428061005' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '94225005' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 10":
  exists (from [Condition: Code '230690007' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 11":
  exists (from [Condition: Code '45170000' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 12":
  exists (from [Condition: Code '266257000' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 13":
  exists (from [Observation: Code '29463-7' from loinc] O
    where O.value.as(Quantity) as Quantity > 136.078 'kg' and
      (ToDate(O.effective as dateTime) in Interval[@2022-10-01, @2023-10-01] or
      O.effective overlaps Interval[@2022-10-01, @2023-10-01]))

define "Criterion 14":
  exists (from [Observation: Code '39156-5' from loinc] O
    where O.value.as(Quantity) as Quantity > 40.0 'kg/m2' and
      (ToDate(O.effective as dateTime) in Interval[@2023-09-01, @2023-10-01] or
      O.effective overlaps Interval[@2023-09-01, @2023-10-01]))

define Exclusion:
  "Criterion 3" or
  "Criterion 4" or
  "Criterion 5" or
  "Criterion 6" or
  "Criterion 7" or
  "Criterion 8" or
  "Criterion 9" or
  "Criterion 10" or
  "Criterion 11" or
  "Criterion 12" or
  "Criterion 13" or
  "Criterion 14"

define InInitialPopulation:
  Inclusion and
  not Exclusion
