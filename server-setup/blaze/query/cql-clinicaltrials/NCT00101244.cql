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
  exists (from [Observation: Code '26499-4' from loinc] O
    where O.value.as(Quantity) as Quantity >= 9 '10*3/uL' and
      (ToDate(O.effective as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      O.effective overlaps Interval[@1900-01-01T, @2023-10-01]))

define "Criterion 3":
  exists (from [Observation: Code '751-8' from loinc] O
    where O.value.as(Quantity) as Quantity >= 9 '10*3/uL' and
      (ToDate(O.effective as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      O.effective overlaps Interval[@1900-01-01T, @2023-10-01]))

define "Criterion 4":
  exists (from [Observation: Code '753-4' from loinc] O
    where O.value.as(Quantity) as Quantity >= 9 '10*3/uL' and
      (ToDate(O.effective as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      O.effective overlaps Interval[@1900-01-01T, @2023-10-01]))

define "Criterion 5":
  exists (from [Observation: Code '26515-7' from loinc] O
    where O.value.as(Quantity) as Quantity >= 100 'K/uL' and
      (ToDate(O.effective as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      O.effective overlaps Interval[@1900-01-01T, @2023-10-01]))

define "Criterion 6":
  exists (from [Observation: Code '49497-1' from loinc] O
    where O.value.as(Quantity) as Quantity >= 100 'K/uL' and
      (ToDate(O.effective as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      O.effective overlaps Interval[@1900-01-01T, @2023-10-01]))

define "Criterion 7":
  exists (from [Observation: Code '778-1' from loinc] O
    where O.value.as(Quantity) as Quantity >= 100 'K/uL' and
      (ToDate(O.effective as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      O.effective overlaps Interval[@1900-01-01T, @2023-10-01]))

define Inclusion:
  "Criterion 1" and
  ("Criterion 2" or
  "Criterion 3" or
  "Criterion 4") and
  ("Criterion 5" or
  "Criterion 6" or
  "Criterion 7")

define "Criterion 8":
  exists (from [Procedure: Code '367336001' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-09-01, @2023-10-01] or
      P.performed overlaps Interval[@2023-09-01, @2023-10-01]) or
  exists (from [Procedure: Code '703423002' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-09-01, @2023-10-01] or
      P.performed overlaps Interval[@2023-09-01, @2023-10-01])

define "Criterion 9":
  exists (from [Procedure: Code '108290001' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-09-01, @2023-10-01] or
      P.performed overlaps Interval[@2023-09-01, @2023-10-01]) or
  exists (from [Procedure: Code '447759004' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-09-01, @2023-10-01] or
      P.performed overlaps Interval[@2023-09-01, @2023-10-01]) or
  exists (from [Procedure: Code '33195004' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-09-01, @2023-10-01] or
      P.performed overlaps Interval[@2023-09-01, @2023-10-01]) or
  exists (from [Procedure: Code '113120007' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-09-01, @2023-10-01] or
      P.performed overlaps Interval[@2023-09-01, @2023-10-01]) or
  exists (from [Procedure: Code '384692006' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-09-01, @2023-10-01] or
      P.performed overlaps Interval[@2023-09-01, @2023-10-01])

define "Criterion 10":
  exists (from [MedicationAdministration: Code '197517' from rxnorm] M
    where ToDate(M.effective as dateTime) in Interval[@2023-09-17, @2023-10-01] or
      M.effective overlaps Interval[@2023-09-17, @2023-10-01])

define "Criterion 11":
  exists (from [MedicationAdministration: Code '897685' from rxnorm] M
    where ToDate(M.effective as dateTime) in Interval[@2023-09-17, @2023-10-01] or
      M.effective overlaps Interval[@2023-09-17, @2023-10-01])

define "Criterion 12":
  exists (from [MedicationAdministration: Code '308971' from rxnorm] M
    where ToDate(M.effective as dateTime) in Interval[@2023-09-17, @2023-10-01] or
      M.effective overlaps Interval[@2023-09-17, @2023-10-01])

define "Criterion 13":
  exists (from [Condition: Code '94225005' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 14":
  exists (from [Condition: Code '40733004' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '195662009' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '87628006' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '75498004' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '301011002' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '11218009' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '406602003' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '43878008' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '840539006' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '88594005' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '86406008' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '62479008' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '312157006' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '76571007' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '68566005' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '45816000' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '197927001' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '444814009' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 15":
  exists (from [Condition: Code '42343007' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 16":
  exists (from [Condition: Code '194828000' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '4557003' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 17":
  exists (from [Condition: Code '698247007' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '49436004' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 18":
  exists (from [Condition: Code '77386006' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '47200007' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '72892002' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 19":
  exists (from [Condition: Code '19030005' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 20":
  exists (from [Condition: Code '126877002' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '73211009' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '427089005' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '44054006' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '80394007' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 21":
  exists (from [Condition: Code '51387008' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 22":
  exists (from [AllergyIntolerance: Code '37333' from rxnorm] A
    where ToDate(A.reaction.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      A.reaction.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define Exclusion:
  "Criterion 8" or
  "Criterion 9" or
  "Criterion 10" or
  "Criterion 11" or
  "Criterion 12" or
  "Criterion 13" or
  "Criterion 14" or
  "Criterion 15" or
  "Criterion 16" or
  "Criterion 17" or
  "Criterion 18" or
  "Criterion 19" or
  "Criterion 20" or
  "Criterion 21" or
  "Criterion 22"

define InInitialPopulation:
  Inclusion and
  not Exclusion
