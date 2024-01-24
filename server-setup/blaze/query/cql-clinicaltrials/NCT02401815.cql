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
  Patient.gender = 'female'

define "Criterion 3":
  exists (from [Condition: Code '77386006' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '47200007' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '72892002' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 4":
  exists (from [AllergyIntolerance: Code '2183102' from rxnorm] A
    where ToDate(A.recordedDate as dateTime) in Interval[@1900-01-01T, @2023-10-01])

define "Criterion 5":
  exists (from [AllergyIntolerance: Code '357977' from rxnorm] A
    where ToDate(A.recordedDate as dateTime) in Interval[@1900-01-01T, @2023-10-01])

define "Criterion 6":
  exists (from [Condition: Code '66071002' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '61977001' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 7":
  exists (from [Condition: Code '50711007' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '128302006' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 8":
  exists (from [Condition: Code '235856003' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '50711007' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '128302006' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '66071002' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '61977001' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 9":
  exists (from [Condition: Code '39621005' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '65275009' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '235919008' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 10":
  exists (from [Condition: Code '233703007' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '67782005' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 11":
  exists (from [Condition: Code '417746004' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '262574004' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '403190006' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '283545005' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '312608009' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '370247008' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '284551006' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '283371005' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '284549007' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '283385000' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '47505003' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '403191005' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '44465007' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '70704007' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '403192003' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '127295002' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '110030002' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '62564004' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '62106007' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '262521009' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 12":
  exists (from [Condition: Code '363346000' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
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
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '91861009' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '428061005' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '94225005' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '254837009' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '372130007' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 13":
  exists (from [Procedure: Code '387713003' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '180030006' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '46028000' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '79733001' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '13995008' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '232816009' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '80146002' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '63697000' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '18286008' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '17881005' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '387607004' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '232717009' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '414088005' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '441763001' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '234262008' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '445912000' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '443497002' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '34896006' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '11466000' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '85548006' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '48387007' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '359672006' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '287664005' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '302351005' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '392021009' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '429609002' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '418824004' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '38102005' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '45595009' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '43075005' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '90470006' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '274031008' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '1155885007' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '42839003' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '26212005' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '699253003' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '387685009' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '385488000' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '177765008' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '288086009' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '609588000' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '52734007' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '70536003' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '88039007' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '232657004' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '32413006' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '173521004' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '22523008' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Procedure: Code '47020004' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 14":
  exists (from [Procedure: Code '417746004' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      P.performed overlaps Interval[@1900-01-01T, @2023-10-01])

define Exclusion:
  "Criterion 2" and
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
