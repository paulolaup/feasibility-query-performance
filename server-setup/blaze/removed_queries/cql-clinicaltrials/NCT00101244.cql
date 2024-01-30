library Retrieve version '1.0.0'
using FHIR version '4.0.0'
include FHIRHelpers version '4.0.0'

codesystem loinc: 'http://loinc.org'
codesystem rxnorm: 'http://www.nlm.nih.gov/research/umls/rxnorm'
codesystem snomed: 'http://snomed.info/sct'

context Unfiltered

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
  exists [MedicationAdministration: code in Code '1291987' from rxnorm]
define "Criterion 11":
  exists [MedicationAdministration: code in Code '2604804' from rxnorm]
define "Criterion 12":
  exists [MedicationAdministration: code in Code '757969' from rxnorm]
define "Criterion 13":
  exists [MedicationAdministration: code in Code '1291986' from rxnorm]
define "Criterion 14":
  exists [MedicationAdministration: code in Code '2604803' from rxnorm]
define "Criterion 15":
  exists [MedicationAdministration: code in Code '757968' from rxnorm]
define "Criterion 16":
  exists [MedicationAdministration: code in Code '21212' from rxnorm]
define "Criterion 17":
  exists [MedicationAdministration: code in Code '205860' from rxnorm]
define "Criterion 18":
  exists [MedicationAdministration: code in Code '205863' from rxnorm]
define "Criterion 19":
  exists [MedicationAdministration: code in Code '205866' from rxnorm]
define "Criterion 20":
  exists [MedicationAdministration: code in Code '685543' from rxnorm]
define "Criterion 21":
  exists [MedicationAdministration: code in Code '541947' from rxnorm]
define "Criterion 22":
  exists [MedicationAdministration: code in Code '566749' from rxnorm]
define "Criterion 23":
  exists [MedicationAdministration: code in Code '566754' from rxnorm]
define "Criterion 24":
  exists [MedicationAdministration: code in Code '197516' from rxnorm]
define "Criterion 25":
  exists [MedicationAdministration: code in Code '197517' from rxnorm]
define "Criterion 26":
  exists [MedicationAdministration: code in Code '240741' from rxnorm]
define "Criterion 27":
  exists [MedicationAdministration: code in Code '251854' from rxnorm]
define "Criterion 28":
  exists [MedicationAdministration: code in Code '309322' from rxnorm]
define "Criterion 29":
  exists [MedicationAdministration: code in Code '359385' from rxnorm]
define "Criterion 30":
  exists [MedicationAdministration: code in Code '597455' from rxnorm]
define "Criterion 31":
  exists [MedicationAdministration: code in Code '315693' from rxnorm]
define "Criterion 32":
  exists [MedicationAdministration: code in Code '315694' from rxnorm]
define "Criterion 33":
  exists [MedicationAdministration: code in Code '315695' from rxnorm]
define "Criterion 34":
  exists [MedicationAdministration: code in Code '317626' from rxnorm]
define "Criterion 35":
  exists [MedicationAdministration: code in Code '597454' from rxnorm]
define "Criterion 36":
  exists [MedicationAdministration: code in Code '4053' from rxnorm]
define "Criterion 37":
  exists [MedicationAdministration: code in Code '1006885' from rxnorm]
define "Criterion 38":
  exists [MedicationAdministration: code in Code '113588' from rxnorm]
define "Criterion 39":
  exists [MedicationAdministration: code in Code '392494' from rxnorm]
define "Criterion 40":
  exists [MedicationAdministration: code in Code '392508' from rxnorm]
define "Criterion 41":
  exists [MedicationAdministration: code in Code '392531' from rxnorm]
define "Criterion 42":
  exists [MedicationAdministration: code in Code '392556' from rxnorm]
define "Criterion 43":
  exists [MedicationAdministration: code in Code '1668267' from rxnorm]
define "Criterion 44":
  exists [MedicationAdministration: code in Code '206075' from rxnorm]
define "Criterion 45":
  exists [MedicationAdministration: code in Code '206078' from rxnorm]
define "Criterion 46":
  exists [MedicationAdministration: code in Code '206080' from rxnorm]
define "Criterion 47":
  exists [MedicationAdministration: code in Code '206211' from rxnorm]
define "Criterion 48":
  exists [MedicationAdministration: code in Code '206212' from rxnorm]
define "Criterion 49":
  exists [MedicationAdministration: code in Code '206228' from rxnorm]
define "Criterion 50":
  exists [MedicationAdministration: code in Code '213082' from rxnorm]
define "Criterion 51":
  exists [MedicationAdministration: code in Code '584534' from rxnorm]
define "Criterion 52":
  exists [MedicationAdministration: code in Code '686402' from rxnorm]
define "Criterion 53":
  exists [MedicationAdministration: code in Code '686420' from rxnorm]
define "Criterion 54":
  exists [MedicationAdministration: code in Code '750839' from rxnorm]
define "Criterion 55":
  exists [MedicationAdministration: code in Code '750841' from rxnorm]
define "Criterion 56":
  exists [MedicationAdministration: code in Code '798115' from rxnorm]
define "Criterion 57":
  exists [MedicationAdministration: code in Code '798133' from rxnorm]
define "Criterion 58":
  exists [MedicationAdministration: code in Code '863603' from rxnorm]
define "Criterion 59":
  exists [MedicationAdministration: code in Code '863606' from rxnorm]
define "Criterion 60":
  exists [MedicationAdministration: code in Code '890957' from rxnorm]
define "Criterion 61":
  exists [MedicationAdministration: code in Code '1720314' from rxnorm]
define "Criterion 62":
  exists [MedicationAdministration: code in Code '566951' from rxnorm]
define "Criterion 63":
  exists [MedicationAdministration: code in Code '566954' from rxnorm]
define "Criterion 64":
  exists [MedicationAdministration: code in Code '566956' from rxnorm]
define "Criterion 65":
  exists [MedicationAdministration: code in Code '567074' from rxnorm]
define "Criterion 66":
  exists [MedicationAdministration: code in Code '567075' from rxnorm]
define "Criterion 67":
  exists [MedicationAdministration: code in Code '567090' from rxnorm]
define "Criterion 68":
  exists [MedicationAdministration: code in Code '573012' from rxnorm]
define "Criterion 69":
  exists [MedicationAdministration: code in Code '584532' from rxnorm]
define "Criterion 70":
  exists [MedicationAdministration: code in Code '686401' from rxnorm]
define "Criterion 71":
  exists [MedicationAdministration: code in Code '686419' from rxnorm]
define "Criterion 72":
  exists [MedicationAdministration: code in Code '750837' from rxnorm]
define "Criterion 73":
  exists [MedicationAdministration: code in Code '750840' from rxnorm]
define "Criterion 74":
  exists [MedicationAdministration: code in Code '798113' from rxnorm]
define "Criterion 75":
  exists [MedicationAdministration: code in Code '798131' from rxnorm]
define "Criterion 76":
  exists [MedicationAdministration: code in Code '863601' from rxnorm]
define "Criterion 77":
  exists [MedicationAdministration: code in Code '863604' from rxnorm]
define "Criterion 78":
  exists [MedicationAdministration: code in Code '890955' from rxnorm]
define "Criterion 79":
  exists [MedicationAdministration: code in Code '103518' from rxnorm]
define "Criterion 80":
  exists [MedicationAdministration: code in Code '106307' from rxnorm]
define "Criterion 81":
  exists [MedicationAdministration: code in Code '153371' from rxnorm]
define "Criterion 82":
  exists [MedicationAdministration: code in Code '1668264' from rxnorm]
define "Criterion 83":
  exists [MedicationAdministration: code in Code '197650' from rxnorm]
define "Criterion 84":
  exists [MedicationAdministration: code in Code '244374' from rxnorm]
define "Criterion 85":
  exists [MedicationAdministration: code in Code '250697' from rxnorm]
define "Criterion 86":
  exists [MedicationAdministration: code in Code '310149' from rxnorm]
define "Criterion 87":
  exists [MedicationAdministration: code in Code '310150' from rxnorm]
define "Criterion 88":
  exists [MedicationAdministration: code in Code '310152' from rxnorm]
define "Criterion 89":
  exists [MedicationAdministration: code in Code '310154' from rxnorm]
define "Criterion 90":
  exists [MedicationAdministration: code in Code '310155' from rxnorm]
define "Criterion 91":
  exists [MedicationAdministration: code in Code '310157' from rxnorm]
define "Criterion 92":
  exists [MedicationAdministration: code in Code '313968' from rxnorm]
define "Criterion 93":
  exists [MedicationAdministration: code in Code '315090' from rxnorm]
define "Criterion 94":
  exists [MedicationAdministration: code in Code '318202' from rxnorm]
define "Criterion 95":
  exists [MedicationAdministration: code in Code '349148' from rxnorm]
define "Criterion 96":
  exists [MedicationAdministration: code in Code '389251' from rxnorm]
define "Criterion 97":
  exists [MedicationAdministration: code in Code '425351' from rxnorm]
define "Criterion 98":
  exists [MedicationAdministration: code in Code '486912' from rxnorm]
define "Criterion 99":
  exists [MedicationAdministration: code in Code '486955' from rxnorm]
define "Criterion 100":
  exists [MedicationAdministration: code in Code '486960' from rxnorm]
define "Criterion 101":
  exists [MedicationAdministration: code in Code '597193' from rxnorm]
define "Criterion 102":
  exists [MedicationAdministration: code in Code '597194' from rxnorm]
define "Criterion 103":
  exists [MedicationAdministration: code in Code '598006' from rxnorm]
define "Criterion 104":
  exists [MedicationAdministration: code in Code '598008' from rxnorm]
define "Criterion 105":
  exists [MedicationAdministration: code in Code '686350' from rxnorm]
define "Criterion 106":
  exists [MedicationAdministration: code in Code '686355' from rxnorm]
define "Criterion 107":
  exists [MedicationAdministration: code in Code '686400' from rxnorm]
define "Criterion 108":
  exists [MedicationAdministration: code in Code '686405' from rxnorm]
define "Criterion 109":
  exists [MedicationAdministration: code in Code '686406' from rxnorm]
define "Criterion 110":
  exists [MedicationAdministration: code in Code '686418' from rxnorm]
define "Criterion 111":
  exists [MedicationAdministration: code in Code '797452' from rxnorm]
define "Criterion 112":
  exists [MedicationAdministration: code in Code '890953' from rxnorm]
define "Criterion 113":
  exists [MedicationAdministration: code in Code '1668262' from rxnorm]
define "Criterion 114":
  exists [MedicationAdministration: code in Code '315875' from rxnorm]
define "Criterion 115":
  exists [MedicationAdministration: code in Code '315876' from rxnorm]
define "Criterion 116":
  exists [MedicationAdministration: code in Code '315877' from rxnorm]
define "Criterion 117":
  exists [MedicationAdministration: code in Code '317364' from rxnorm]
define "Criterion 118":
  exists [MedicationAdministration: code in Code '328349' from rxnorm]
define "Criterion 119":
  exists [MedicationAdministration: code in Code '328353' from rxnorm]
define "Criterion 120":
  exists [MedicationAdministration: code in Code '328354' from rxnorm]
define "Criterion 121":
  exists [MedicationAdministration: code in Code '329378' from rxnorm]
define "Criterion 122":
  exists [MedicationAdministration: code in Code '329729' from rxnorm]
define "Criterion 123":
  exists [MedicationAdministration: code in Code '329730' from rxnorm]
define "Criterion 124":
  exists [MedicationAdministration: code in Code '329731' from rxnorm]
define "Criterion 125":
  exists [MedicationAdministration: code in Code '339992' from rxnorm]
define "Criterion 126":
  exists [MedicationAdministration: code in Code '340095' from rxnorm]
define "Criterion 127":
  exists [MedicationAdministration: code in Code '486911' from rxnorm]
define "Criterion 128":
  exists [MedicationAdministration: code in Code '486953' from rxnorm]
define "Criterion 129":
  exists [MedicationAdministration: code in Code '486956' from rxnorm]
define "Criterion 130":
  exists [MedicationAdministration: code in Code '486959' from rxnorm]
define "Criterion 131":
  exists [MedicationAdministration: code in Code '487139' from rxnorm]
define "Criterion 132":
  exists [MedicationAdministration: code in Code '487143' from rxnorm]
define "Criterion 133":
  exists [MedicationAdministration: code in Code '686349' from rxnorm]
define "Criterion 134":
  exists [MedicationAdministration: code in Code '686382' from rxnorm]
define "Criterion 135":
  exists [MedicationAdministration: code in Code '686404' from rxnorm]
define "Criterion 136":
  exists [MedicationAdministration: code in Code '686417' from rxnorm]
define "Criterion 137":
  exists [MedicationAdministration: code in Code '890952' from rxnorm]
define "Criterion 138":
  exists [MedicationAdministration: code in Code '10864' from rxnorm]
define "Criterion 139":
  exists [MedicationAdministration: code in Code '198337' from rxnorm]
define "Criterion 140":
  exists [MedicationAdministration: code in Code '328768' from rxnorm]
define "Criterion 141":
  exists [MedicationAdministration: code in Code '28031' from rxnorm]
define "Criterion 142":
  exists [MedicationAdministration: code in Code '1008830' from rxnorm]
define "Criterion 143":
  exists [MedicationAdministration: code in Code '152854' from rxnorm]
define "Criterion 144":
  exists [MedicationAdministration: code in Code '2106648' from rxnorm]
define "Criterion 145":
  exists [MedicationAdministration: code in Code '833164' from rxnorm]
define "Criterion 146":
  exists [MedicationAdministration: code in Code '2106644' from rxnorm]
define "Criterion 147":
  exists [MedicationAdministration: code in Code '545186' from rxnorm]
define "Criterion 148":
  exists [MedicationAdministration: code in Code '833162' from rxnorm]
define "Criterion 149":
  exists [MedicationAdministration: code in Code '2106642' from rxnorm]
define "Criterion 150":
  exists [MedicationAdministration: code in Code '311204' from rxnorm]
define "Criterion 151":
  exists [MedicationAdministration: code in Code '311205' from rxnorm]
define "Criterion 152":
  exists [MedicationAdministration: code in Code '348506' from rxnorm]
define "Criterion 153":
  exists [MedicationAdministration: code in Code '992413' from rxnorm]
define "Criterion 154":
  exists [MedicationAdministration: code in Code '2106641' from rxnorm]
define "Criterion 155":
  exists [MedicationAdministration: code in Code '316113' from rxnorm]
define "Criterion 156":
  exists [MedicationAdministration: code in Code '317394' from rxnorm]
define "Criterion 157":
  exists [MedicationAdministration: code in Code '992412' from rxnorm]
define "Criterion 158":
  exists [MedicationAdministration: code in Code '6135' from rxnorm]
define "Criterion 159":
  exists [MedicationAdministration: code in Code '1008033' from rxnorm]
define "Criterion 160":
  exists [MedicationAdministration: code in Code '1008066' from rxnorm]
define "Criterion 161":
  exists [MedicationAdministration: code in Code '1091891' from rxnorm]
define "Criterion 162":
  exists [MedicationAdministration: code in Code '1371360' from rxnorm]
define "Criterion 163":
  exists [MedicationAdministration: code in Code '1371364' from rxnorm]
define "Criterion 164":
  exists [MedicationAdministration: code in Code '1439947' from rxnorm]
define "Criterion 165":
  exists [MedicationAdministration: code in Code '1484769' from rxnorm]
define "Criterion 166":
  exists [MedicationAdministration: code in Code '1534845' from rxnorm]
define "Criterion 167":
  exists [MedicationAdministration: code in Code '1648131' from rxnorm]
define "Criterion 168":
  exists [MedicationAdministration: code in Code '2669487' from rxnorm]
define "Criterion 169":
  exists [MedicationAdministration: code in Code '1092591' from rxnorm]
define "Criterion 170":
  exists [MedicationAdministration: code in Code '1092678' from rxnorm]
define "Criterion 171":
  exists [MedicationAdministration: code in Code '1092680' from rxnorm]
define "Criterion 172":
  exists [MedicationAdministration: code in Code '1092683' from rxnorm]
define "Criterion 173":
  exists [MedicationAdministration: code in Code '1297965' from rxnorm]
define "Criterion 174":
  exists [MedicationAdministration: code in Code '1300272' from rxnorm]
define "Criterion 175":
  exists [MedicationAdministration: code in Code '1424021' from rxnorm]
define "Criterion 176":
  exists [MedicationAdministration: code in Code '1439953' from rxnorm]
define "Criterion 177":
  exists [MedicationAdministration: code in Code '1482662' from rxnorm]
define "Criterion 178":
  exists [MedicationAdministration: code in Code '1797511' from rxnorm]
define "Criterion 179":
  exists [MedicationAdministration: code in Code '1797515' from rxnorm]
define "Criterion 180":
  exists [MedicationAdministration: code in Code '1798546' from rxnorm]
define "Criterion 181":
  exists [MedicationAdministration: code in Code '1994337' from rxnorm]
define "Criterion 182":
  exists [MedicationAdministration: code in Code '206978' from rxnorm]
define "Criterion 183":
  exists [MedicationAdministration: code in Code '2532527' from rxnorm]
define "Criterion 184":
  exists [MedicationAdministration: code in Code '2588854' from rxnorm]
define "Criterion 185":
  exists [MedicationAdministration: code in Code '2639748' from rxnorm]
define "Criterion 186":
  exists [MedicationAdministration: code in Code '604651' from rxnorm]
define "Criterion 187":
  exists [MedicationAdministration: code in Code '608844' from rxnorm]
define "Criterion 188":
  exists [MedicationAdministration: code in Code '664961' from rxnorm]
define "Criterion 189":
  exists [MedicationAdministration: code in Code '729768' from rxnorm]
define "Criterion 190":
  exists [MedicationAdministration: code in Code '1092589' from rxnorm]
define "Criterion 191":
  exists [MedicationAdministration: code in Code '1092681' from rxnorm]
define "Criterion 192":
  exists [MedicationAdministration: code in Code '1297962' from rxnorm]
define "Criterion 193":
  exists [MedicationAdministration: code in Code '1300269' from rxnorm]
define "Criterion 194":
  exists [MedicationAdministration: code in Code '1424018' from rxnorm]
define "Criterion 195":
  exists [MedicationAdministration: code in Code '1439950' from rxnorm]
define "Criterion 196":
  exists [MedicationAdministration: code in Code '1482659' from rxnorm]
define "Criterion 197":
  exists [MedicationAdministration: code in Code '1797508' from rxnorm]
define "Criterion 198":
  exists [MedicationAdministration: code in Code '1797513' from rxnorm]
define "Criterion 199":
  exists [MedicationAdministration: code in Code '1994334' from rxnorm]
define "Criterion 200":
  exists [MedicationAdministration: code in Code '2003647' from rxnorm]
define "Criterion 201":
  exists [MedicationAdministration: code in Code '2532523' from rxnorm]
define "Criterion 202":
  exists [MedicationAdministration: code in Code '2588850' from rxnorm]
define "Criterion 203":
  exists [MedicationAdministration: code in Code '564507' from rxnorm]
define "Criterion 204":
  exists [MedicationAdministration: code in Code '604649' from rxnorm]
define "Criterion 205":
  exists [MedicationAdministration: code in Code '608843' from rxnorm]
define "Criterion 206":
  exists [MedicationAdministration: code in Code '664959' from rxnorm]
define "Criterion 207":
  exists [MedicationAdministration: code in Code '729766' from rxnorm]
define "Criterion 208":
  exists [MedicationAdministration: code in Code '106336' from rxnorm]
define "Criterion 209":
  exists [MedicationAdministration: code in Code '1091892' from rxnorm]
define "Criterion 210":
  exists [MedicationAdministration: code in Code '1092209' from rxnorm]
define "Criterion 211":
  exists [MedicationAdministration: code in Code '1092217' from rxnorm]
define "Criterion 212":
  exists [MedicationAdministration: code in Code '1092587' from rxnorm]
define "Criterion 213":
  exists [MedicationAdministration: code in Code '1297960' from rxnorm]
define "Criterion 214":
  exists [MedicationAdministration: code in Code '1371365' from rxnorm]
define "Criterion 215":
  exists [MedicationAdministration: code in Code '1424016' from rxnorm]
define "Criterion 216":
  exists [MedicationAdministration: code in Code '1439948' from rxnorm]
define "Criterion 217":
  exists [MedicationAdministration: code in Code '1482657' from rxnorm]
define "Criterion 218":
  exists [MedicationAdministration: code in Code '1484770' from rxnorm]
define "Criterion 219":
  exists [MedicationAdministration: code in Code '1485182' from rxnorm]
define "Criterion 220":
  exists [MedicationAdministration: code in Code '1495165' from rxnorm]
define "Criterion 221":
  exists [MedicationAdministration: code in Code '1495199' from rxnorm]
define "Criterion 222":
  exists [MedicationAdministration: code in Code '1534846' from rxnorm]
define "Criterion 223":
  exists [MedicationAdministration: code in Code '1537189' from rxnorm]
define "Criterion 224":
  exists [MedicationAdministration: code in Code '1537336' from rxnorm]
define "Criterion 225":
  exists [MedicationAdministration: code in Code '1606353' from rxnorm]
define "Criterion 226":
  exists [MedicationAdministration: code in Code '1648132' from rxnorm]
define "Criterion 227":
  exists [MedicationAdministration: code in Code '1732122' from rxnorm]
define "Criterion 228":
  exists [MedicationAdministration: code in Code '1739988' from rxnorm]
define "Criterion 229":
  exists [MedicationAdministration: code in Code '1797506' from rxnorm]
define "Criterion 230":
  exists [MedicationAdministration: code in Code '1798297' from rxnorm]
define "Criterion 231":
  exists [MedicationAdministration: code in Code '1805285' from rxnorm]
define "Criterion 232":
  exists [MedicationAdministration: code in Code '197853' from rxnorm]
define "Criterion 233":
  exists [MedicationAdministration: code in Code '1994333' from rxnorm]
define "Criterion 234":
  exists [MedicationAdministration: code in Code '203088' from rxnorm]
define "Criterion 235":
  exists [MedicationAdministration: code in Code '240812' from rxnorm]
define "Criterion 236":
  exists [MedicationAdministration: code in Code '2458971' from rxnorm]
define "Criterion 237":
  exists [MedicationAdministration: code in Code '2538834' from rxnorm]
define "Criterion 238":
  exists [MedicationAdministration: code in Code '2588848' from rxnorm]
define "Criterion 239":
  exists [MedicationAdministration: code in Code '2604934' from rxnorm]
define "Criterion 240":
  exists [MedicationAdministration: code in Code '2609847' from rxnorm]
define "Criterion 241":
  exists [MedicationAdministration: code in Code '2639745' from rxnorm]
define "Criterion 242":
  exists [MedicationAdministration: code in Code '2663929' from rxnorm]
define "Criterion 243":
  exists [MedicationAdministration: code in Code '2669490' from rxnorm]
define "Criterion 244":
  exists [MedicationAdministration: code in Code '647253' from rxnorm]
define "Criterion 245":
  exists [MedicationAdministration: code in Code '728550' from rxnorm]
define "Criterion 246":
  exists [MedicationAdministration: code in Code '1092207' from rxnorm]
define "Criterion 247":
  exists [MedicationAdministration: code in Code '1297958' from rxnorm]
define "Criterion 248":
  exists [MedicationAdministration: code in Code '1495161' from rxnorm]
define "Criterion 249":
  exists [MedicationAdministration: code in Code '1537188' from rxnorm]
define "Criterion 250":
  exists [MedicationAdministration: code in Code '1606350' from rxnorm]
define "Criterion 251":
  exists [MedicationAdministration: code in Code '2003642' from rxnorm]
define "Criterion 252":
  exists [MedicationAdministration: code in Code '2588847' from rxnorm]
define "Criterion 253":
  exists [MedicationAdministration: code in Code '317396' from rxnorm]
define "Criterion 254":
  exists [MedicationAdministration: code in Code '330469' from rxnorm]
define "Criterion 255":
  exists [MedicationAdministration: code in Code '335100' from rxnorm]
define "Criterion 256":
  exists [MedicationAdministration: code in Code '402681' from rxnorm]
define "Criterion 257":
  exists [MedicationAdministration: code in Code '402917' from rxnorm]
define "Criterion 258":
  exists [MedicationAdministration: code in Code '121243' from rxnorm]
define "Criterion 259":
  exists [MedicationAdministration: code in Code '352218' from rxnorm]
define "Criterion 260":
  exists [MedicationAdministration: code in Code '352219' from rxnorm]
define "Criterion 261":
  exists [MedicationAdministration: code in Code '352220' from rxnorm]
define "Criterion 262":
  exists [MedicationAdministration: code in Code '546624' from rxnorm]
define "Criterion 263":
  exists [MedicationAdministration: code in Code '546622' from rxnorm]
define "Criterion 264":
  exists [MedicationAdministration: code in Code '575939' from rxnorm]
define "Criterion 265":
  exists [MedicationAdministration: code in Code '575940' from rxnorm]
define "Criterion 266":
  exists [MedicationAdministration: code in Code '349434' from rxnorm]
define "Criterion 267":
  exists [MedicationAdministration: code in Code '349435' from rxnorm]
define "Criterion 268":
  exists [MedicationAdministration: code in Code '351209' from rxnorm]
define "Criterion 269":
  exists [MedicationAdministration: code in Code '465355' from rxnorm]
define "Criterion 270":
  exists [MedicationAdministration: code in Code '350637' from rxnorm]
define "Criterion 271":
  exists [MedicationAdministration: code in Code '350643' from rxnorm]
define "Criterion 272":
  exists [MedicationAdministration: code in Code '477139' from rxnorm]
define "Criterion 273":
  exists [MedicationAdministration: code in Code '31565' from rxnorm]
define "Criterion 274":
  exists [MedicationAdministration: code in Code '1098649' from rxnorm]
define "Criterion 275":
  exists [MedicationAdministration: code in Code '1098666' from rxnorm]
define "Criterion 276":
  exists [MedicationAdministration: code in Code '1098670' from rxnorm]
define "Criterion 277":
  exists [MedicationAdministration: code in Code '1098674' from rxnorm]
define "Criterion 278":
  exists [MedicationAdministration: code in Code '1098678' from rxnorm]
define "Criterion 279":
  exists [MedicationAdministration: code in Code '1098710' from rxnorm]
define "Criterion 280":
  exists [MedicationAdministration: code in Code '1098648' from rxnorm]
define "Criterion 281":
  exists [MedicationAdministration: code in Code '1098665' from rxnorm]
define "Criterion 282":
  exists [MedicationAdministration: code in Code '1098669' from rxnorm]
define "Criterion 283":
  exists [MedicationAdministration: code in Code '1098673' from rxnorm]
define "Criterion 284":
  exists [MedicationAdministration: code in Code '1098677' from rxnorm]
define "Criterion 285":
  exists [MedicationAdministration: code in Code '1098709' from rxnorm]
define "Criterion 286":
  exists [MedicationAdministration: code in Code '42355' from rxnorm]
define "Criterion 287":
  exists [MedicationAdministration: code in Code '903873' from rxnorm]
define "Criterion 288":
  exists [MedicationAdministration: code in Code '903879' from rxnorm]
define "Criterion 289":
  exists [MedicationAdministration: code in Code '903884' from rxnorm]
define "Criterion 290":
  exists [MedicationAdministration: code in Code '903887' from rxnorm]
define "Criterion 291":
  exists [MedicationAdministration: code in Code '903891' from rxnorm]
define "Criterion 292":
  exists [MedicationAdministration: code in Code '903872' from rxnorm]
define "Criterion 293":
  exists [MedicationAdministration: code in Code '903878' from rxnorm]
define "Criterion 294":
  exists [MedicationAdministration: code in Code '903886' from rxnorm]
define "Criterion 295":
  exists [MedicationAdministration: code in Code '903890' from rxnorm]
define "Criterion 296":
  exists [MedicationAdministration: code in Code '11170' from rxnorm]
define "Criterion 297":
  exists [MedicationAdministration: code in Code '1007711' from rxnorm]
define "Criterion 298":
  exists [MedicationAdministration: code in Code '1007929' from rxnorm]
define "Criterion 299":
  exists [MedicationAdministration: code in Code '1007942' from rxnorm]
define "Criterion 300":
  exists [MedicationAdministration: code in Code '1007974' from rxnorm]
define "Criterion 301":
  exists [MedicationAdministration: code in Code '214866' from rxnorm]
define "Criterion 302":
  exists [MedicationAdministration: code in Code '897586' from rxnorm]
define "Criterion 303":
  exists [MedicationAdministration: code in Code '897592' from rxnorm]
define "Criterion 304":
  exists [MedicationAdministration: code in Code '897598' from rxnorm]
define "Criterion 305":
  exists [MedicationAdministration: code in Code '897614' from rxnorm]
define "Criterion 306":
  exists [MedicationAdministration: code in Code '897620' from rxnorm]
define "Criterion 307":
  exists [MedicationAdministration: code in Code '897626' from rxnorm]
define "Criterion 308":
  exists [MedicationAdministration: code in Code '897632' from rxnorm]
define "Criterion 309":
  exists [MedicationAdministration: code in Code '897661' from rxnorm]
define "Criterion 310":
  exists [MedicationAdministration: code in Code '897676' from rxnorm]
define "Criterion 311":
  exists [MedicationAdministration: code in Code '897680' from rxnorm]
define "Criterion 312":
  exists [MedicationAdministration: code in Code '897685' from rxnorm]
define "Criterion 313":
  exists [MedicationAdministration: code in Code '897693' from rxnorm]
define "Criterion 314":
  exists [MedicationAdministration: code in Code '897700' from rxnorm]
define "Criterion 315":
  exists [MedicationAdministration: code in Code '897714' from rxnorm]
define "Criterion 316":
  exists [MedicationAdministration: code in Code '897785' from rxnorm]
define "Criterion 317":
  exists [MedicationAdministration: code in Code '897846' from rxnorm]
define "Criterion 318":
  exists [MedicationAdministration: code in Code '897855' from rxnorm]
define "Criterion 319":
  exists [MedicationAdministration: code in Code '897585' from rxnorm]
define "Criterion 320":
  exists [MedicationAdministration: code in Code '897591' from rxnorm]
define "Criterion 321":
  exists [MedicationAdministration: code in Code '897597' from rxnorm]
define "Criterion 322":
  exists [MedicationAdministration: code in Code '897613' from rxnorm]
define "Criterion 323":
  exists [MedicationAdministration: code in Code '897619' from rxnorm]
define "Criterion 324":
  exists [MedicationAdministration: code in Code '897625' from rxnorm]
define "Criterion 325":
  exists [MedicationAdministration: code in Code '897631' from rxnorm]
define "Criterion 326":
  exists [MedicationAdministration: code in Code '897660' from rxnorm]
define "Criterion 327":
  exists [MedicationAdministration: code in Code '897675' from rxnorm]
define "Criterion 328":
  exists [MedicationAdministration: code in Code '897679' from rxnorm]
define "Criterion 329":
  exists [MedicationAdministration: code in Code '897684' from rxnorm]
define "Criterion 330":
  exists [MedicationAdministration: code in Code '897692' from rxnorm]
define "Criterion 331":
  exists [MedicationAdministration: code in Code '897699' from rxnorm]
define "Criterion 332":
  exists [MedicationAdministration: code in Code '897713' from rxnorm]
define "Criterion 333":
  exists [MedicationAdministration: code in Code '897784' from rxnorm]
define "Criterion 334":
  exists [MedicationAdministration: code in Code '897845' from rxnorm]
define "Criterion 335":
  exists [MedicationAdministration: code in Code '897854' from rxnorm]
define "Criterion 336":
  exists [MedicationAdministration: code in Code '1665057' from rxnorm]
define "Criterion 337":
  exists [MedicationAdministration: code in Code '1665061' from rxnorm]
define "Criterion 338":
  exists [MedicationAdministration: code in Code '411759' from rxnorm]
define "Criterion 339":
  exists [MedicationAdministration: code in Code '897584' from rxnorm]
define "Criterion 340":
  exists [MedicationAdministration: code in Code '897590' from rxnorm]
define "Criterion 341":
  exists [MedicationAdministration: code in Code '897596' from rxnorm]
define "Criterion 342":
  exists [MedicationAdministration: code in Code '897612' from rxnorm]
define "Criterion 343":
  exists [MedicationAdministration: code in Code '897618' from rxnorm]
define "Criterion 344":
  exists [MedicationAdministration: code in Code '897624' from rxnorm]
define "Criterion 345":
  exists [MedicationAdministration: code in Code '897630' from rxnorm]
define "Criterion 346":
  exists [MedicationAdministration: code in Code '897640' from rxnorm]
define "Criterion 347":
  exists [MedicationAdministration: code in Code '897649' from rxnorm]
define "Criterion 348":
  exists [MedicationAdministration: code in Code '897659' from rxnorm]
define "Criterion 349":
  exists [MedicationAdministration: code in Code '897666' from rxnorm]
define "Criterion 350":
  exists [MedicationAdministration: code in Code '897683' from rxnorm]
define "Criterion 351":
  exists [MedicationAdministration: code in Code '897722' from rxnorm]
define "Criterion 352":
  exists [MedicationAdministration: code in Code '897781' from rxnorm]
define "Criterion 353":
  exists [MedicationAdministration: code in Code '897783' from rxnorm]
define "Criterion 354":
  exists [MedicationAdministration: code in Code '897844' from rxnorm]
define "Criterion 355":
  exists [MedicationAdministration: code in Code '897853' from rxnorm]
define "Criterion 356":
  exists [MedicationAdministration: code in Code '898316' from rxnorm]
define "Criterion 357":
  exists [MedicationAdministration: code in Code '898340' from rxnorm]
define "Criterion 358":
  exists [MedicationAdministration: code in Code '901438' from rxnorm]
define "Criterion 359":
  exists [MedicationAdministration: code in Code '901446' from rxnorm]
define "Criterion 360":
  exists [MedicationAdministration: code in Code '901450' from rxnorm]
define "Criterion 361":
  exists [MedicationAdministration: code in Code '897583' from rxnorm]
define "Criterion 362":
  exists [MedicationAdministration: code in Code '897589' from rxnorm]
define "Criterion 363":
  exists [MedicationAdministration: code in Code '897595' from rxnorm]
define "Criterion 364":
  exists [MedicationAdministration: code in Code '897611' from rxnorm]
define "Criterion 365":
  exists [MedicationAdministration: code in Code '897617' from rxnorm]
define "Criterion 366":
  exists [MedicationAdministration: code in Code '897623' from rxnorm]
define "Criterion 367":
  exists [MedicationAdministration: code in Code '897629' from rxnorm]
define "Criterion 368":
  exists [MedicationAdministration: code in Code '897682' from rxnorm]
define "Criterion 369":
  exists [MedicationAdministration: code in Code '897705' from rxnorm]
define "Criterion 370":
  exists [MedicationAdministration: code in Code '897718' from rxnorm]
define "Criterion 371":
  exists [MedicationAdministration: code in Code '901437' from rxnorm]
define "Criterion 372":
  exists [MedicationAdministration: code in Code '901449' from rxnorm]
define "Criterion 373":
  exists [MedicationAdministration: code in Code '3443' from rxnorm]
define "Criterion 374":
  exists [MedicationAdministration: code in Code '1007083' from rxnorm]
define "Criterion 375":
  exists [MedicationAdministration: code in Code '214507' from rxnorm]
define "Criterion 376":
  exists [MedicationAdministration: code in Code '1091623' from rxnorm]
define "Criterion 377":
  exists [MedicationAdministration: code in Code '1091629' from rxnorm]
define "Criterion 378":
  exists [MedicationAdministration: code in Code '1091632' from rxnorm]
define "Criterion 379":
  exists [MedicationAdministration: code in Code '1091635' from rxnorm]
define "Criterion 380":
  exists [MedicationAdministration: code in Code '1091638' from rxnorm]
define "Criterion 381":
  exists [MedicationAdministration: code in Code '1988308' from rxnorm]
define "Criterion 382":
  exists [MedicationAdministration: code in Code '1988311' from rxnorm]
define "Criterion 383":
  exists [MedicationAdministration: code in Code '1988316' from rxnorm]
define "Criterion 384":
  exists [MedicationAdministration: code in Code '1988319' from rxnorm]
define "Criterion 385":
  exists [MedicationAdministration: code in Code '1988324' from rxnorm]
define "Criterion 386":
  exists [MedicationAdministration: code in Code '1988330' from rxnorm]
define "Criterion 387":
  exists [MedicationAdministration: code in Code '830798' from rxnorm]
define "Criterion 388":
  exists [MedicationAdministration: code in Code '830803' from rxnorm]
define "Criterion 389":
  exists [MedicationAdministration: code in Code '830839' from rxnorm]
define "Criterion 390":
  exists [MedicationAdministration: code in Code '830847' from rxnorm]
define "Criterion 391":
  exists [MedicationAdministration: code in Code '830863' from rxnorm]
define "Criterion 392":
  exists [MedicationAdministration: code in Code '830876' from rxnorm]
define "Criterion 393":
  exists [MedicationAdministration: code in Code '830878' from rxnorm]
define "Criterion 394":
  exists [MedicationAdministration: code in Code '830880' from rxnorm]
define "Criterion 395":
  exists [MedicationAdministration: code in Code '830883' from rxnorm]
define "Criterion 396":
  exists [MedicationAdministration: code in Code '830898' from rxnorm]
define "Criterion 397":
  exists [MedicationAdministration: code in Code '830902' from rxnorm]
define "Criterion 398":
  exists [MedicationAdministration: code in Code '831055' from rxnorm]
define "Criterion 399":
  exists [MedicationAdministration: code in Code '831193' from rxnorm]
define "Criterion 400":
  exists [MedicationAdministration: code in Code '831196' from rxnorm]
define "Criterion 401":
  exists [MedicationAdministration: code in Code '831215' from rxnorm]
define "Criterion 402":
  exists [MedicationAdministration: code in Code '831226' from rxnorm]
define "Criterion 403":
  exists [MedicationAdministration: code in Code '831244' from rxnorm]
define "Criterion 404":
  exists [MedicationAdministration: code in Code '831248' from rxnorm]
define "Criterion 405":
  exists [MedicationAdministration: code in Code '831252' from rxnorm]
define "Criterion 406":
  exists [MedicationAdministration: code in Code '831255' from rxnorm]
define "Criterion 407":
  exists [MedicationAdministration: code in Code '831285' from rxnorm]
define "Criterion 408":
  exists [MedicationAdministration: code in Code '831296' from rxnorm]
define "Criterion 409":
  exists [MedicationAdministration: code in Code '831300' from rxnorm]
define "Criterion 410":
  exists [MedicationAdministration: code in Code '831309' from rxnorm]
define "Criterion 411":
  exists [MedicationAdministration: code in Code '831323' from rxnorm]
define "Criterion 412":
  exists [MedicationAdministration: code in Code '831325' from rxnorm]
define "Criterion 413":
  exists [MedicationAdministration: code in Code '831338' from rxnorm]
define "Criterion 414":
  exists [MedicationAdministration: code in Code '831347' from rxnorm]
define "Criterion 415":
  exists [MedicationAdministration: code in Code '831349' from rxnorm]
define "Criterion 416":
  exists [MedicationAdministration: code in Code '831360' from rxnorm]
define "Criterion 417":
  exists [MedicationAdministration: code in Code '833219' from rxnorm]
define "Criterion 418":
  exists [MedicationAdministration: code in Code '833704' from rxnorm]
define "Criterion 419":
  exists [MedicationAdministration: code in Code '833705' from rxnorm]
define "Criterion 420":
  exists [MedicationAdministration: code in Code '834393' from rxnorm]
define "Criterion 421":
  exists [MedicationAdministration: code in Code '848524' from rxnorm]
define "Criterion 422":
  exists [MedicationAdministration: code in Code '1091621' from rxnorm]
define "Criterion 423":
  exists [MedicationAdministration: code in Code '1091628' from rxnorm]
define "Criterion 424":
  exists [MedicationAdministration: code in Code '1091631' from rxnorm]
define "Criterion 425":
  exists [MedicationAdministration: code in Code '1091634' from rxnorm]
define "Criterion 426":
  exists [MedicationAdministration: code in Code '1091637' from rxnorm]
define "Criterion 427":
  exists [MedicationAdministration: code in Code '1988304' from rxnorm]
define "Criterion 428":
  exists [MedicationAdministration: code in Code '1988310' from rxnorm]
define "Criterion 429":
  exists [MedicationAdministration: code in Code '1988315' from rxnorm]
define "Criterion 430":
  exists [MedicationAdministration: code in Code '1988318' from rxnorm]
define "Criterion 431":
  exists [MedicationAdministration: code in Code '1988323' from rxnorm]
define "Criterion 432":
  exists [MedicationAdministration: code in Code '1988329' from rxnorm]
define "Criterion 433":
  exists [MedicationAdministration: code in Code '830796' from rxnorm]
define "Criterion 434":
  exists [MedicationAdministration: code in Code '830802' from rxnorm]
define "Criterion 435":
  exists [MedicationAdministration: code in Code '830838' from rxnorm]
define "Criterion 436":
  exists [MedicationAdministration: code in Code '830846' from rxnorm]
define "Criterion 437":
  exists [MedicationAdministration: code in Code '830862' from rxnorm]
define "Criterion 438":
  exists [MedicationAdministration: code in Code '830866' from rxnorm]
define "Criterion 439":
  exists [MedicationAdministration: code in Code '830901' from rxnorm]
define "Criterion 440":
  exists [MedicationAdministration: code in Code '831171' from rxnorm]
define "Criterion 441":
  exists [MedicationAdministration: code in Code '831192' from rxnorm]
define "Criterion 442":
  exists [MedicationAdministration: code in Code '831195' from rxnorm]
define "Criterion 443":
  exists [MedicationAdministration: code in Code '831214' from rxnorm]
define "Criterion 444":
  exists [MedicationAdministration: code in Code '831225' from rxnorm]
define "Criterion 445":
  exists [MedicationAdministration: code in Code '831241' from rxnorm]
define "Criterion 446":
  exists [MedicationAdministration: code in Code '831243' from rxnorm]
define "Criterion 447":
  exists [MedicationAdministration: code in Code '831247' from rxnorm]
define "Criterion 448":
  exists [MedicationAdministration: code in Code '831251' from rxnorm]
define "Criterion 449":
  exists [MedicationAdministration: code in Code '831281' from rxnorm]
define "Criterion 450":
  exists [MedicationAdministration: code in Code '831284' from rxnorm]
define "Criterion 451":
  exists [MedicationAdministration: code in Code '831287' from rxnorm]
define "Criterion 452":
  exists [MedicationAdministration: code in Code '831295' from rxnorm]
define "Criterion 453":
  exists [MedicationAdministration: code in Code '831299' from rxnorm]
define "Criterion 454":
  exists [MedicationAdministration: code in Code '831318' from rxnorm]
define "Criterion 455":
  exists [MedicationAdministration: code in Code '831320' from rxnorm]
define "Criterion 456":
  exists [MedicationAdministration: code in Code '831322' from rxnorm]
define "Criterion 457":
  exists [MedicationAdministration: code in Code '831324' from rxnorm]
define "Criterion 458":
  exists [MedicationAdministration: code in Code '831346' from rxnorm]
define "Criterion 459":
  exists [MedicationAdministration: code in Code '831348' from rxnorm]
define "Criterion 460":
  exists [MedicationAdministration: code in Code '831356' from rxnorm]
define "Criterion 461":
  exists [MedicationAdministration: code in Code '833218' from rxnorm]
define "Criterion 462":
  exists [MedicationAdministration: code in Code '1791229' from rxnorm]
define "Criterion 463":
  exists [MedicationAdministration: code in Code '1791232' from rxnorm]
define "Criterion 464":
  exists [MedicationAdministration: code in Code '1791233' from rxnorm]
define "Criterion 465":
  exists [MedicationAdministration: code in Code '1791240' from rxnorm]
define "Criterion 466":
  exists [MedicationAdministration: code in Code '2586034' from rxnorm]
define "Criterion 467":
  exists [MedicationAdministration: code in Code '2586036' from rxnorm]
define "Criterion 468":
  exists [MedicationAdministration: code in Code '830795' from rxnorm]
define "Criterion 469":
  exists [MedicationAdministration: code in Code '830801' from rxnorm]
define "Criterion 470":
  exists [MedicationAdministration: code in Code '830837' from rxnorm]
define "Criterion 471":
  exists [MedicationAdministration: code in Code '830845' from rxnorm]
define "Criterion 472":
  exists [MedicationAdministration: code in Code '830861' from rxnorm]
define "Criterion 473":
  exists [MedicationAdministration: code in Code '830865' from rxnorm]
define "Criterion 474":
  exists [MedicationAdministration: code in Code '830869' from rxnorm]
define "Criterion 475":
  exists [MedicationAdministration: code in Code '830872' from rxnorm]
define "Criterion 476":
  exists [MedicationAdministration: code in Code '830874' from rxnorm]
define "Criterion 477":
  exists [MedicationAdministration: code in Code '830877' from rxnorm]
define "Criterion 478":
  exists [MedicationAdministration: code in Code '830879' from rxnorm]
define "Criterion 479":
  exists [MedicationAdministration: code in Code '830882' from rxnorm]
define "Criterion 480":
  exists [MedicationAdministration: code in Code '830897' from rxnorm]
define "Criterion 481":
  exists [MedicationAdministration: code in Code '830900' from rxnorm]
define "Criterion 482":
  exists [MedicationAdministration: code in Code '831012' from rxnorm]
define "Criterion 483":
  exists [MedicationAdministration: code in Code '831054' from rxnorm]
define "Criterion 484":
  exists [MedicationAdministration: code in Code '831102' from rxnorm]
define "Criterion 485":
  exists [MedicationAdministration: code in Code '831103' from rxnorm]
define "Criterion 486":
  exists [MedicationAdministration: code in Code '831359' from rxnorm]
define "Criterion 487":
  exists [MedicationAdministration: code in Code '833217' from rxnorm]
define "Criterion 488":
  exists [MedicationAdministration: code in Code '833237' from rxnorm]
define "Criterion 489":
  exists [MedicationAdministration: code in Code '833707' from rxnorm]
define "Criterion 490":
  exists [MedicationAdministration: code in Code '849860' from rxnorm]
define "Criterion 491":
  exists [MedicationAdministration: code in Code '2586033' from rxnorm]
define "Criterion 492":
  exists [MedicationAdministration: code in Code '830794' from rxnorm]
define "Criterion 493":
  exists [MedicationAdministration: code in Code '830800' from rxnorm]
define "Criterion 494":
  exists [MedicationAdministration: code in Code '830836' from rxnorm]
define "Criterion 495":
  exists [MedicationAdministration: code in Code '830844' from rxnorm]
define "Criterion 496":
  exists [MedicationAdministration: code in Code '830860' from rxnorm]
define "Criterion 497":
  exists [MedicationAdministration: code in Code '830864' from rxnorm]
define "Criterion 498":
  exists [MedicationAdministration: code in Code '830868' from rxnorm]
define "Criterion 499":
  exists [MedicationAdministration: code in Code '830899' from rxnorm]
define "Criterion 500":
  exists [MedicationAdministration: code in Code '833194' from rxnorm]
define "Criterion 501":
  exists [MedicationAdministration: code in Code '833216' from rxnorm]
define "Criterion 502":
  exists [MedicationAdministration: code in Code '833715' from rxnorm]
define "Criterion 503":
  exists [MedicationAdministration: code in Code '849859' from rxnorm]
define "Criterion 504":
  exists [MedicationAdministration: code in Code '849867' from rxnorm]
define "Criterion 505":
  exists [MedicationAdministration: code in Code '8183' from rxnorm]
define "Criterion 506":
  exists [MedicationAdministration: code in Code '1008991' from rxnorm]
define "Criterion 507":
  exists [MedicationAdministration: code in Code '1009121' from rxnorm]
define "Criterion 508":
  exists [MedicationAdministration: code in Code '1100448' from rxnorm]
define "Criterion 509":
  exists [MedicationAdministration: code in Code '689744' from rxnorm]
define "Criterion 510":
  exists [MedicationAdministration: code in Code '817816' from rxnorm]
define "Criterion 511":
  exists [MedicationAdministration: code in Code '819182' from rxnorm]
define "Criterion 512":
  exists [MedicationAdministration: code in Code '1100453' from rxnorm]
define "Criterion 513":
  exists [MedicationAdministration: code in Code '1313884' from rxnorm]
define "Criterion 514":
  exists [MedicationAdministration: code in Code '1313887' from rxnorm]
define "Criterion 515":
  exists [MedicationAdministration: code in Code '2626485' from rxnorm]
define "Criterion 516":
  exists [MedicationAdministration: code in Code '855673' from rxnorm]
define "Criterion 517":
  exists [MedicationAdministration: code in Code '855863' from rxnorm]
define "Criterion 518":
  exists [MedicationAdministration: code in Code '855871' from rxnorm]
define "Criterion 519":
  exists [MedicationAdministration: code in Code '855875' from rxnorm]
define "Criterion 520":
  exists [MedicationAdministration: code in Code '1100451' from rxnorm]
define "Criterion 521":
  exists [MedicationAdministration: code in Code '1313883' from rxnorm]
define "Criterion 522":
  exists [MedicationAdministration: code in Code '1313886' from rxnorm]
define "Criterion 523":
  exists [MedicationAdministration: code in Code '2626482' from rxnorm]
define "Criterion 524":
  exists [MedicationAdministration: code in Code '855672' from rxnorm]
define "Criterion 525":
  exists [MedicationAdministration: code in Code '855862' from rxnorm]
define "Criterion 526":
  exists [MedicationAdministration: code in Code '855870' from rxnorm]
define "Criterion 527":
  exists [MedicationAdministration: code in Code '855874' from rxnorm]
define "Criterion 528":
  exists [MedicationAdministration: code in Code '1100449' from rxnorm]
define "Criterion 529":
  exists [MedicationAdministration: code in Code '1313112' from rxnorm]
define "Criterion 530":
  exists [MedicationAdministration: code in Code '1313885' from rxnorm]
define "Criterion 531":
  exists [MedicationAdministration: code in Code '1313888' from rxnorm]
define "Criterion 532":
  exists [MedicationAdministration: code in Code '1313890' from rxnorm]
define "Criterion 533":
  exists [MedicationAdministration: code in Code '1670351' from rxnorm]
define "Criterion 534":
  exists [MedicationAdministration: code in Code '1670353' from rxnorm]
define "Criterion 535":
  exists [MedicationAdministration: code in Code '855671' from rxnorm]
define "Criterion 536":
  exists [MedicationAdministration: code in Code '855675' from rxnorm]
define "Criterion 537":
  exists [MedicationAdministration: code in Code '855861' from rxnorm]
define "Criterion 538":
  exists [MedicationAdministration: code in Code '855869' from rxnorm]
define "Criterion 539":
  exists [MedicationAdministration: code in Code '855873' from rxnorm]
define "Criterion 540":
  exists [MedicationAdministration: code in Code '855911' from rxnorm]
define "Criterion 541":
  exists [MedicationAdministration: code in Code '855930' from rxnorm]
define "Criterion 542":
  exists [MedicationAdministration: code in Code '855936' from rxnorm]
define "Criterion 543":
  exists [MedicationAdministration: code in Code '855945' from rxnorm]
define "Criterion 544":
  exists [MedicationAdministration: code in Code '855946' from rxnorm]
define "Criterion 545":
  exists [MedicationAdministration: code in Code '1313111' from rxnorm]
define "Criterion 546":
  exists [MedicationAdministration: code in Code '1313889' from rxnorm]
define "Criterion 547":
  exists [MedicationAdministration: code in Code '316513' from rxnorm]
define "Criterion 548":
  exists [MedicationAdministration: code in Code '316514' from rxnorm]
define "Criterion 549":
  exists [MedicationAdministration: code in Code '855670' from rxnorm]
define "Criterion 550":
  exists [MedicationAdministration: code in Code '855860' from rxnorm]
define "Criterion 551":
  exists [MedicationAdministration: code in Code '855868' from rxnorm]
define "Criterion 552":
  exists [MedicationAdministration: code in Code '855872' from rxnorm]
define "Criterion 553":
  exists [MedicationAdministration: code in Code '855882' from rxnorm]
define "Criterion 554":
  exists [MedicationAdministration: code in Code '855888' from rxnorm]
define "Criterion 555":
  exists [MedicationAdministration: code in Code '855935' from rxnorm]
define "Criterion 556":
  exists [MedicationAdministration: code in Code '2002' from rxnorm]
define "Criterion 557":
  exists [MedicationAdministration: code in Code '211817' from rxnorm]
define "Criterion 558":
  exists [MedicationAdministration: code in Code '2119862' from rxnorm]
define "Criterion 559":
  exists [MedicationAdministration: code in Code '308971' from rxnorm]
define "Criterion 560":
  exists [MedicationAdministration: code in Code '308972' from rxnorm]
define "Criterion 561":
  exists [MedicationAdministration: code in Code '308974' from rxnorm]
define "Criterion 562":
  exists [MedicationAdministration: code in Code '308977' from rxnorm]
define "Criterion 563":
  exists [MedicationAdministration: code in Code '313931' from rxnorm]
define "Criterion 564":
  exists [MedicationAdministration: code in Code '404742' from rxnorm]
define "Criterion 565":
  exists [MedicationAdministration: code in Code '672908' from rxnorm]
define "Criterion 566":
  exists [MedicationAdministration: code in Code '672909' from rxnorm]
define "Criterion 567":
  exists [MedicationAdministration: code in Code '672910' from rxnorm]
define "Criterion 568":
  exists [MedicationAdministration: code in Code '866303' from rxnorm]
define "Criterion 569":
  exists [MedicationAdministration: code in Code '866305' from rxnorm]
define "Criterion 570":
  exists [MedicationAdministration: code in Code '866307' from rxnorm]
define "Criterion 571":
  exists [MedicationAdministration: code in Code '2119861' from rxnorm]
define "Criterion 572":
  exists [MedicationAdministration: code in Code '485053' from rxnorm]
define "Criterion 573":
  exists [MedicationAdministration: code in Code '563866' from rxnorm]
define "Criterion 574":
  exists [MedicationAdministration: code in Code '565987' from rxnorm]
define "Criterion 575":
  exists [MedicationAdministration: code in Code '571790' from rxnorm]
define "Criterion 576":
  exists [MedicationAdministration: code in Code '572150' from rxnorm]
define "Criterion 577":
  exists [MedicationAdministration: code in Code '575098' from rxnorm]
define "Criterion 578":
  exists [MedicationAdministration: code in Code '575199' from rxnorm]
define "Criterion 579":
  exists [MedicationAdministration: code in Code '576621' from rxnorm]
define "Criterion 580":
  exists [MedicationAdministration: code in Code '583136' from rxnorm]
define "Criterion 581":
  exists [MedicationAdministration: code in Code '583139' from rxnorm]
define "Criterion 582":
  exists [MedicationAdministration: code in Code '583141' from rxnorm]
define "Criterion 583":
  exists [MedicationAdministration: code in Code '103941' from rxnorm]
define "Criterion 584":
  exists [MedicationAdministration: code in Code '103942' from rxnorm]
define "Criterion 585":
  exists [MedicationAdministration: code in Code '141952' from rxnorm]
define "Criterion 586":
  exists [MedicationAdministration: code in Code '197441' from rxnorm]
define "Criterion 587":
  exists [MedicationAdministration: code in Code '197442' from rxnorm]
define "Criterion 588":
  exists [MedicationAdministration: code in Code '199378' from rxnorm]
define "Criterion 589":
  exists [MedicationAdministration: code in Code '200131' from rxnorm]
define "Criterion 590":
  exists [MedicationAdministration: code in Code '200133' from rxnorm]
define "Criterion 591":
  exists [MedicationAdministration: code in Code '2119860' from rxnorm]
define "Criterion 592":
  exists [MedicationAdministration: code in Code '308973' from rxnorm]
define "Criterion 593":
  exists [MedicationAdministration: code in Code '308976' from rxnorm]
define "Criterion 594":
  exists [MedicationAdministration: code in Code '308979' from rxnorm]
define "Criterion 595":
  exists [MedicationAdministration: code in Code '388311' from rxnorm]
define "Criterion 596":
  exists [MedicationAdministration: code in Code '402505' from rxnorm]
define "Criterion 597":
  exists [MedicationAdministration: code in Code '402506' from rxnorm]
define "Criterion 598":
  exists [MedicationAdministration: code in Code '2119859' from rxnorm]
define "Criterion 599":
  exists [MedicationAdministration: code in Code '315563' from rxnorm]
define "Criterion 600":
  exists [MedicationAdministration: code in Code '315564' from rxnorm]
define "Criterion 601":
  exists [MedicationAdministration: code in Code '315565' from rxnorm]
define "Criterion 602":
  exists [MedicationAdministration: code in Code '315566' from rxnorm]
define "Criterion 603":
  exists [MedicationAdministration: code in Code '315567' from rxnorm]
define "Criterion 604":
  exists [MedicationAdministration: code in Code '331282' from rxnorm]
define "Criterion 605":
  exists [MedicationAdministration: code in Code '331283' from rxnorm]
define "Criterion 606":
  exists [MedicationAdministration: code in Code '8134' from rxnorm]
define "Criterion 607":
  exists [MedicationAdministration: code in Code '1006892' from rxnorm]
define "Criterion 608":
  exists [MedicationAdministration: code in Code '1007147' from rxnorm]
define "Criterion 609":
  exists [MedicationAdministration: code in Code '1007218' from rxnorm]
define "Criterion 610":
  exists [MedicationAdministration: code in Code '1007302' from rxnorm]
define "Criterion 611":
  exists [MedicationAdministration: code in Code '1007330' from rxnorm]
define "Criterion 612":
  exists [MedicationAdministration: code in Code '1007368' from rxnorm]
define "Criterion 613":
  exists [MedicationAdministration: code in Code '1007450' from rxnorm]
define "Criterion 614":
  exists [MedicationAdministration: code in Code '1007464' from rxnorm]
define "Criterion 615":
  exists [MedicationAdministration: code in Code '1007608' from rxnorm]
define "Criterion 616":
  exists [MedicationAdministration: code in Code '1007648' from rxnorm]
define "Criterion 617":
  exists [MedicationAdministration: code in Code '1007811' from rxnorm]
define "Criterion 618":
  exists [MedicationAdministration: code in Code '1007816' from rxnorm]
define "Criterion 619":
  exists [MedicationAdministration: code in Code '1008045' from rxnorm]
define "Criterion 620":
  exists [MedicationAdministration: code in Code '1008144' from rxnorm]
define "Criterion 621":
  exists [MedicationAdministration: code in Code '1008360' from rxnorm]
define "Criterion 622":
  exists [MedicationAdministration: code in Code '1008436' from rxnorm]
define "Criterion 623":
  exists [MedicationAdministration: code in Code '1008613' from rxnorm]
define "Criterion 624":
  exists [MedicationAdministration: code in Code '1008619' from rxnorm]
define "Criterion 625":
  exists [MedicationAdministration: code in Code '1008814' from rxnorm]
define "Criterion 626":
  exists [MedicationAdministration: code in Code '1008860' from rxnorm]
define "Criterion 627":
  exists [MedicationAdministration: code in Code '1008949' from rxnorm]
define "Criterion 628":
  exists [MedicationAdministration: code in Code '1008991' from rxnorm]
define "Criterion 629":
  exists [MedicationAdministration: code in Code '1009038' from rxnorm]
define "Criterion 630":
  exists [MedicationAdministration: code in Code '1009102' from rxnorm]
define "Criterion 631":
  exists [MedicationAdministration: code in Code '1032187' from rxnorm]
define "Criterion 632":
  exists [MedicationAdministration: code in Code '214263' from rxnorm]
define "Criterion 633":
  exists [MedicationAdministration: code in Code '214542' from rxnorm]
define "Criterion 634":
  exists [MedicationAdministration: code in Code '261418' from rxnorm]
define "Criterion 635":
  exists [MedicationAdministration: code in Code '37882' from rxnorm]
define "Criterion 636":
  exists [MedicationAdministration: code in Code '689245' from rxnorm]
define "Criterion 637":
  exists [MedicationAdministration: code in Code '689606' from rxnorm]
define "Criterion 638":
  exists [MedicationAdministration: code in Code '689608' from rxnorm]
define "Criterion 639":
  exists [MedicationAdministration: code in Code '689744' from rxnorm]
define "Criterion 640":
  exists [MedicationAdministration: code in Code '689745' from rxnorm]
define "Criterion 641":
  exists [MedicationAdministration: code in Code '689746' from rxnorm]
define "Criterion 642":
  exists [MedicationAdministration: code in Code '689794' from rxnorm]
define "Criterion 643":
  exists [MedicationAdministration: code in Code '690250' from rxnorm]
define "Criterion 644":
  exists [MedicationAdministration: code in Code '690679' from rxnorm]
define "Criterion 645":
  exists [MedicationAdministration: code in Code '690788' from rxnorm]
define "Criterion 646":
  exists [MedicationAdministration: code in Code '690789' from rxnorm]
define "Criterion 647":
  exists [MedicationAdministration: code in Code '690790' from rxnorm]
define "Criterion 648":
  exists [MedicationAdministration: code in Code '690792' from rxnorm]
define "Criterion 649":
  exists [MedicationAdministration: code in Code '690828' from rxnorm]
define "Criterion 650":
  exists [MedicationAdministration: code in Code '691014' from rxnorm]
define "Criterion 651":
  exists [MedicationAdministration: code in Code '691018' from rxnorm]
define "Criterion 652":
  exists [MedicationAdministration: code in Code '691028' from rxnorm]
define "Criterion 653":
  exists [MedicationAdministration: code in Code '691072' from rxnorm]
define "Criterion 654":
  exists [MedicationAdministration: code in Code '691226' from rxnorm]
define "Criterion 655":
  exists [MedicationAdministration: code in Code '691231' from rxnorm]
define "Criterion 656":
  exists [MedicationAdministration: code in Code '691232' from rxnorm]
define "Criterion 657":
  exists [MedicationAdministration: code in Code '691251' from rxnorm]
define "Criterion 658":
  exists [MedicationAdministration: code in Code '691444' from rxnorm]
define "Criterion 659":
  exists [MedicationAdministration: code in Code '812525' from rxnorm]
define "Criterion 660":
  exists [MedicationAdministration: code in Code '819182' from rxnorm]
define "Criterion 661":
  exists [MedicationAdministration: code in Code '1046924' from rxnorm]
define "Criterion 662":
  exists [MedicationAdministration: code in Code '1046978' from rxnorm]
define "Criterion 663":
  exists [MedicationAdministration: code in Code '1046999' from rxnorm]
define "Criterion 664":
  exists [MedicationAdministration: code in Code '1739887' from rxnorm]
define "Criterion 665":
  exists [MedicationAdministration: code in Code '2048017' from rxnorm]
define "Criterion 666":
  exists [MedicationAdministration: code in Code '2559719' from rxnorm]
define "Criterion 667":
  exists [MedicationAdministration: code in Code '2559721' from rxnorm]
define "Criterion 668":
  exists [MedicationAdministration: code in Code '2624724' from rxnorm]
define "Criterion 669":
  exists [MedicationAdministration: code in Code '1046809' from rxnorm]
define "Criterion 670":
  exists [MedicationAdministration: code in Code '1046923' from rxnorm]
define "Criterion 671":
  exists [MedicationAdministration: code in Code '1046998' from rxnorm]
define "Criterion 672":
  exists [MedicationAdministration: code in Code '1739883' from rxnorm]
define "Criterion 673":
  exists [MedicationAdministration: code in Code '2118008' from rxnorm]
define "Criterion 674":
  exists [MedicationAdministration: code in Code '2559715' from rxnorm]
define "Criterion 675":
  exists [MedicationAdministration: code in Code '2559720' from rxnorm]
define "Criterion 676":
  exists [MedicationAdministration: code in Code '2624721' from rxnorm]
define "Criterion 677":
  exists [MedicationAdministration: code in Code '1046787' from rxnorm]
define "Criterion 678":
  exists [MedicationAdministration: code in Code '1046815' from rxnorm]
define "Criterion 679":
  exists [MedicationAdministration: code in Code '1046997' from rxnorm]
define "Criterion 680":
  exists [MedicationAdministration: code in Code '1091265' from rxnorm]
define "Criterion 681":
  exists [MedicationAdministration: code in Code '1294394' from rxnorm]
define "Criterion 682":
  exists [MedicationAdministration: code in Code '198083' from rxnorm]
define "Criterion 683":
  exists [MedicationAdministration: code in Code '198084' from rxnorm]
define "Criterion 684":
  exists [MedicationAdministration: code in Code '198085' from rxnorm]
define "Criterion 685":
  exists [MedicationAdministration: code in Code '198086' from rxnorm]
define "Criterion 686":
  exists [MedicationAdministration: code in Code '198089' from rxnorm]
define "Criterion 687":
  exists [MedicationAdministration: code in Code '198368' from rxnorm]
define "Criterion 688":
  exists [MedicationAdministration: code in Code '199164' from rxnorm]
define "Criterion 689":
  exists [MedicationAdministration: code in Code '199167' from rxnorm]
define "Criterion 690":
  exists [MedicationAdministration: code in Code '199168' from rxnorm]
define "Criterion 691":
  exists [MedicationAdministration: code in Code '199964' from rxnorm]
define "Criterion 692":
  exists [MedicationAdministration: code in Code '251325' from rxnorm]
define "Criterion 693":
  exists [MedicationAdministration: code in Code '2624719' from rxnorm]
define "Criterion 694":
  exists [MedicationAdministration: code in Code '2671204' from rxnorm]
define "Criterion 695":
  exists [MedicationAdministration: code in Code '2671207' from rxnorm]
define "Criterion 696":
  exists [MedicationAdministration: code in Code '282462' from rxnorm]
define "Criterion 697":
  exists [MedicationAdministration: code in Code '282463' from rxnorm]
define "Criterion 698":
  exists [MedicationAdministration: code in Code '308589' from rxnorm]
define "Criterion 699":
  exists [MedicationAdministration: code in Code '312357' from rxnorm]
define "Criterion 700":
  exists [MedicationAdministration: code in Code '312362' from rxnorm]
define "Criterion 701":
  exists [MedicationAdministration: code in Code '312363' from rxnorm]
define "Criterion 702":
  exists [MedicationAdministration: code in Code '312368' from rxnorm]
define "Criterion 703":
  exists [MedicationAdministration: code in Code '312370' from rxnorm]
define "Criterion 704":
  exists [MedicationAdministration: code in Code '702519' from rxnorm]
define "Criterion 705":
  exists [MedicationAdministration: code in Code '756143' from rxnorm]
define "Criterion 706":
  exists [MedicationAdministration: code in Code '756260' from rxnorm]
define "Criterion 707":
  exists [MedicationAdministration: code in Code '1091264' from rxnorm]
define "Criterion 708":
  exists [MedicationAdministration: code in Code '2624717' from rxnorm]
define "Criterion 709":
  exists [MedicationAdministration: code in Code '2671203' from rxnorm]
define "Criterion 710":
  exists [MedicationAdministration: code in Code '2671206' from rxnorm]
define "Criterion 711":
  exists [MedicationAdministration: code in Code '316475' from rxnorm]
define "Criterion 712":
  exists [MedicationAdministration: code in Code '316476' from rxnorm]
define "Criterion 713":
  exists [MedicationAdministration: code in Code '316477' from rxnorm]
define "Criterion 714":
  exists [MedicationAdministration: code in Code '316478' from rxnorm]
define "Criterion 715":
  exists [MedicationAdministration: code in Code '316479' from rxnorm]
define "Criterion 716":
  exists [MedicationAdministration: code in Code '316480' from rxnorm]
define "Criterion 717":
  exists [MedicationAdministration: code in Code '316481' from rxnorm]
define "Criterion 718":
  exists [MedicationAdministration: code in Code '316483' from rxnorm]
define "Criterion 719":
  exists [MedicationAdministration: code in Code '316484' from rxnorm]
define "Criterion 720":
  exists [MedicationAdministration: code in Code '316488' from rxnorm]
define "Criterion 721":
  exists [MedicationAdministration: code in Code '317461' from rxnorm]
define "Criterion 722":
  exists [MedicationAdministration: code in Code '317463' from rxnorm]
define "Criterion 723":
  exists [MedicationAdministration: code in Code '328565' from rxnorm]
define "Criterion 724":
  exists [MedicationAdministration: code in Code '328567' from rxnorm]
define "Criterion 725":
  exists [MedicationAdministration: code in Code '328569' from rxnorm]
define "Criterion 726":
  exists [MedicationAdministration: code in Code '328572' from rxnorm]
define "Criterion 727":
  exists [MedicationAdministration: code in Code '329220' from rxnorm]
define "Criterion 728":
  exists [MedicationAdministration: code in Code '331416' from rxnorm]
define "Criterion 729":
  exists [MedicationAdministration: code in Code '331417' from rxnorm]
define "Criterion 730":
  exists [MedicationAdministration: code in Code '332311' from rxnorm]
define "Criterion 731":
  exists [MedicationAdministration: code in Code '336053' from rxnorm]
define "Criterion 732":
  exists [MedicationAdministration: code in Code '336345' from rxnorm]
define "Criterion 733":
  exists [MedicationAdministration: code in Code '9384' from rxnorm]
define "Criterion 734":
  exists [MedicationAdministration: code in Code '106876' from rxnorm]
define "Criterion 735":
  exists [MedicationAdministration: code in Code '214662' from rxnorm]
define "Criterion 736":
  exists [MedicationAdministration: code in Code '814321' from rxnorm]
define "Criterion 737":
  exists [MedicationAdministration: code in Code '818205' from rxnorm]
define "Criterion 738":
  exists [MedicationAdministration: code in Code '201867' from rxnorm]
define "Criterion 739":
  exists [MedicationAdministration: code in Code '201868' from rxnorm]
define "Criterion 740":
  exists [MedicationAdministration: code in Code '206698' from rxnorm]
define "Criterion 741":
  exists [MedicationAdministration: code in Code '206702' from rxnorm]
define "Criterion 742":
  exists [MedicationAdministration: code in Code '207436' from rxnorm]
define "Criterion 743":
  exists [MedicationAdministration: code in Code '1863367' from rxnorm]
define "Criterion 744":
  exists [MedicationAdministration: code in Code '563142' from rxnorm]
define "Criterion 745":
  exists [MedicationAdministration: code in Code '566037' from rxnorm]
define "Criterion 746":
  exists [MedicationAdministration: code in Code '567511' from rxnorm]
define "Criterion 747":
  exists [MedicationAdministration: code in Code '567515' from rxnorm]
define "Criterion 748":
  exists [MedicationAdministration: code in Code '198201' from rxnorm]
define "Criterion 749":
  exists [MedicationAdministration: code in Code '198202' from rxnorm]
define "Criterion 750":
  exists [MedicationAdministration: code in Code '198203' from rxnorm]
define "Criterion 751":
  exists [MedicationAdministration: code in Code '198384' from rxnorm]
define "Criterion 752":
  exists [MedicationAdministration: code in Code '199755' from rxnorm]
define "Criterion 753":
  exists [MedicationAdministration: code in Code '199756' from rxnorm]
define "Criterion 754":
  exists [MedicationAdministration: code in Code '246297' from rxnorm]
define "Criterion 755":
  exists [MedicationAdministration: code in Code '312821' from rxnorm]
define "Criterion 756":
  exists [MedicationAdministration: code in Code '316641' from rxnorm]
define "Criterion 757":
  exists [MedicationAdministration: code in Code '316642' from rxnorm]
define "Criterion 758":
  exists [MedicationAdministration: code in Code '323964' from rxnorm]
define "Criterion 759":
  exists [MedicationAdministration: code in Code '333249' from rxnorm]
define "Criterion 760":
  exists [MedicationAdministration: code in Code '335921' from rxnorm]
define "Criterion 761":
  exists [MedicationAdministration: code in Code '55672' from rxnorm]
define "Criterion 762":
  exists [MedicationAdministration: code in Code '2262025' from rxnorm]
define "Criterion 763":
  exists [MedicationAdministration: code in Code '103899' from rxnorm]
define "Criterion 764":
  exists [MedicationAdministration: code in Code '2262032' from rxnorm]
define "Criterion 765":
  exists [MedicationAdministration: code in Code '2262028' from rxnorm]
define "Criterion 766":
  exists [MedicationAdministration: code in Code '563439' from rxnorm]
define "Criterion 767":
  exists [MedicationAdministration: code in Code '198200' from rxnorm]
define "Criterion 768":
  exists [MedicationAdministration: code in Code '2262026' from rxnorm]
define "Criterion 769":
  exists [MedicationAdministration: code in Code '2262021' from rxnorm]
define "Criterion 770":
  exists [MedicationAdministration: code in Code '316640' from rxnorm]
define "Criterion 771":
  exists [MedicationAdministration: code in Code '35617' from rxnorm]
define "Criterion 772":
  exists [MedicationAdministration: code in Code '261101' from rxnorm]
define "Criterion 773":
  exists [MedicationAdministration: code in Code '574349' from rxnorm]
define "Criterion 774":
  exists [MedicationAdministration: code in Code '242671' from rxnorm]
define "Criterion 775":
  exists [MedicationAdministration: code in Code '332427' from rxnorm]
define "Criterion 776":
  exists [MedicationAdministration: code in Code '30125' from rxnorm]
define "Criterion 777":
  exists [MedicationAdministration: code in Code '213471' from rxnorm]
define "Criterion 778":
  exists [MedicationAdministration: code in Code '226426' from rxnorm]
define "Criterion 779":
  exists [MedicationAdministration: code in Code '573359' from rxnorm]
define "Criterion 780":
  exists [MedicationAdministration: code in Code '573988' from rxnorm]
define "Criterion 781":
  exists [MedicationAdministration: code in Code '205324' from rxnorm]
define "Criterion 782":
  exists [MedicationAdministration: code in Code '260218' from rxnorm]
define "Criterion 783":
  exists [MedicationAdministration: code in Code '316313' from rxnorm]
define "Criterion 784":
  exists [MedicationAdministration: code in Code '316314' from rxnorm]
define "Criterion 785":
  exists [MedicationAdministration: code in Code '32624' from rxnorm]
define "Criterion 786":
  exists [MedicationAdministration: code in Code '1365660' from rxnorm]
define "Criterion 787":
  exists [MedicationAdministration: code in Code '1365847' from rxnorm]
define "Criterion 788":
  exists [MedicationAdministration: code in Code '1365850' from rxnorm]
define "Criterion 789":
  exists [MedicationAdministration: code in Code '261356' from rxnorm]
define "Criterion 790":
  exists [MedicationAdministration: code in Code '261360' from rxnorm]
define "Criterion 791":
  exists [MedicationAdministration: code in Code '262090' from rxnorm]
define "Criterion 792":
  exists [MedicationAdministration: code in Code '351992' from rxnorm]
define "Criterion 793":
  exists [MedicationAdministration: code in Code '1365656' from rxnorm]
define "Criterion 794":
  exists [MedicationAdministration: code in Code '1365846' from rxnorm]
define "Criterion 795":
  exists [MedicationAdministration: code in Code '1365849' from rxnorm]
define "Criterion 796":
  exists [MedicationAdministration: code in Code '574575' from rxnorm]
define "Criterion 797":
  exists [MedicationAdministration: code in Code '574579' from rxnorm]
define "Criterion 798":
  exists [MedicationAdministration: code in Code '574672' from rxnorm]
define "Criterion 799":
  exists [MedicationAdministration: code in Code '575736' from rxnorm]
define "Criterion 800":
  exists [MedicationAdministration: code in Code '1365653' from rxnorm]
define "Criterion 801":
  exists [MedicationAdministration: code in Code '1365842' from rxnorm]
define "Criterion 802":
  exists [MedicationAdministration: code in Code '1365844' from rxnorm]
define "Criterion 803":
  exists [MedicationAdministration: code in Code '283536' from rxnorm]
define "Criterion 804":
  exists [MedicationAdministration: code in Code '312136' from rxnorm]
define "Criterion 805":
  exists [MedicationAdministration: code in Code '312137' from rxnorm]
define "Criterion 806":
  exists [MedicationAdministration: code in Code '312138' from rxnorm]
define "Criterion 807":
  exists [MedicationAdministration: code in Code '330392' from rxnorm]
define "Criterion 808":
  exists [MedicationAdministration: code in Code '330393' from rxnorm]
define "Criterion 809":
  exists [MedicationAdministration: code in Code '330866' from rxnorm]
define "Criterion 810":
  exists [MedicationAdministration: code in Code '332278' from rxnorm]
define "Criterion 811":
  exists [MedicationAdministration: code in Code '1314580' from rxnorm]
define "Criterion 812":
  exists [MedicationAdministration: code in Code '1431224' from rxnorm]
define "Criterion 813":
  exists (from [Condition: Code '94225005' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 814":
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

define "Criterion 815":
  exists (from [Condition: Code '42343007' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 816":
  exists (from [Condition: Code '194828000' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '4557003' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 817":
  exists (from [Condition: Code '698247007' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '49436004' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 818":
  exists (from [Condition: Code '77386006' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '47200007' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '72892002' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 819":
  exists (from [Condition: Code '19030005' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 820":
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

define "Criterion 821":
  exists (from [Condition: Code '51387008' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 822":
  exists (from [AllergyIntolerance: Code '37333' from rxnorm] A
    where ToDate(A.recordedDate as dateTime) in Interval[@1900-01-01T, @2023-10-01])

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
  "Criterion 22" or
  "Criterion 23" or
  "Criterion 24" or
  "Criterion 25" or
  "Criterion 26" or
  "Criterion 27" or
  "Criterion 28" or
  "Criterion 29" or
  "Criterion 30" or
  "Criterion 31" or
  "Criterion 32" or
  "Criterion 33" or
  "Criterion 34" or
  "Criterion 35" or
  "Criterion 36" or
  "Criterion 37" or
  "Criterion 38" or
  "Criterion 39" or
  "Criterion 40" or
  "Criterion 41" or
  "Criterion 42" or
  "Criterion 43" or
  "Criterion 44" or
  "Criterion 45" or
  "Criterion 46" or
  "Criterion 47" or
  "Criterion 48" or
  "Criterion 49" or
  "Criterion 50" or
  "Criterion 51" or
  "Criterion 52" or
  "Criterion 53" or
  "Criterion 54" or
  "Criterion 55" or
  "Criterion 56" or
  "Criterion 57" or
  "Criterion 58" or
  "Criterion 59" or
  "Criterion 60" or
  "Criterion 61" or
  "Criterion 62" or
  "Criterion 63" or
  "Criterion 64" or
  "Criterion 65" or
  "Criterion 66" or
  "Criterion 67" or
  "Criterion 68" or
  "Criterion 69" or
  "Criterion 70" or
  "Criterion 71" or
  "Criterion 72" or
  "Criterion 73" or
  "Criterion 74" or
  "Criterion 75" or
  "Criterion 76" or
  "Criterion 77" or
  "Criterion 78" or
  "Criterion 79" or
  "Criterion 80" or
  "Criterion 81" or
  "Criterion 82" or
  "Criterion 83" or
  "Criterion 84" or
  "Criterion 85" or
  "Criterion 86" or
  "Criterion 87" or
  "Criterion 88" or
  "Criterion 89" or
  "Criterion 90" or
  "Criterion 91" or
  "Criterion 92" or
  "Criterion 93" or
  "Criterion 94" or
  "Criterion 95" or
  "Criterion 96" or
  "Criterion 97" or
  "Criterion 98" or
  "Criterion 99" or
  "Criterion 100" or
  "Criterion 101" or
  "Criterion 102" or
  "Criterion 103" or
  "Criterion 104" or
  "Criterion 105" or
  "Criterion 106" or
  "Criterion 107" or
  "Criterion 108" or
  "Criterion 109" or
  "Criterion 110" or
  "Criterion 111" or
  "Criterion 112" or
  "Criterion 113" or
  "Criterion 114" or
  "Criterion 115" or
  "Criterion 116" or
  "Criterion 117" or
  "Criterion 118" or
  "Criterion 119" or
  "Criterion 120" or
  "Criterion 121" or
  "Criterion 122" or
  "Criterion 123" or
  "Criterion 124" or
  "Criterion 125" or
  "Criterion 126" or
  "Criterion 127" or
  "Criterion 128" or
  "Criterion 129" or
  "Criterion 130" or
  "Criterion 131" or
  "Criterion 132" or
  "Criterion 133" or
  "Criterion 134" or
  "Criterion 135" or
  "Criterion 136" or
  "Criterion 137" or
  "Criterion 138" or
  "Criterion 139" or
  "Criterion 140" or
  "Criterion 141" or
  "Criterion 142" or
  "Criterion 143" or
  "Criterion 144" or
  "Criterion 145" or
  "Criterion 146" or
  "Criterion 147" or
  "Criterion 148" or
  "Criterion 149" or
  "Criterion 150" or
  "Criterion 151" or
  "Criterion 152" or
  "Criterion 153" or
  "Criterion 154" or
  "Criterion 155" or
  "Criterion 156" or
  "Criterion 157" or
  "Criterion 158" or
  "Criterion 159" or
  "Criterion 160" or
  "Criterion 161" or
  "Criterion 162" or
  "Criterion 163" or
  "Criterion 164" or
  "Criterion 165" or
  "Criterion 166" or
  "Criterion 167" or
  "Criterion 168" or
  "Criterion 169" or
  "Criterion 170" or
  "Criterion 171" or
  "Criterion 172" or
  "Criterion 173" or
  "Criterion 174" or
  "Criterion 175" or
  "Criterion 176" or
  "Criterion 177" or
  "Criterion 178" or
  "Criterion 179" or
  "Criterion 180" or
  "Criterion 181" or
  "Criterion 182" or
  "Criterion 183" or
  "Criterion 184" or
  "Criterion 185" or
  "Criterion 186" or
  "Criterion 187" or
  "Criterion 188" or
  "Criterion 189" or
  "Criterion 190" or
  "Criterion 191" or
  "Criterion 192" or
  "Criterion 193" or
  "Criterion 194" or
  "Criterion 195" or
  "Criterion 196" or
  "Criterion 197" or
  "Criterion 198" or
  "Criterion 199" or
  "Criterion 200" or
  "Criterion 201" or
  "Criterion 202" or
  "Criterion 203" or
  "Criterion 204" or
  "Criterion 205" or
  "Criterion 206" or
  "Criterion 207" or
  "Criterion 208" or
  "Criterion 209" or
  "Criterion 210" or
  "Criterion 211" or
  "Criterion 212" or
  "Criterion 213" or
  "Criterion 214" or
  "Criterion 215" or
  "Criterion 216" or
  "Criterion 217" or
  "Criterion 218" or
  "Criterion 219" or
  "Criterion 220" or
  "Criterion 221" or
  "Criterion 222" or
  "Criterion 223" or
  "Criterion 224" or
  "Criterion 225" or
  "Criterion 226" or
  "Criterion 227" or
  "Criterion 228" or
  "Criterion 229" or
  "Criterion 230" or
  "Criterion 231" or
  "Criterion 232" or
  "Criterion 233" or
  "Criterion 234" or
  "Criterion 235" or
  "Criterion 236" or
  "Criterion 237" or
  "Criterion 238" or
  "Criterion 239" or
  "Criterion 240" or
  "Criterion 241" or
  "Criterion 242" or
  "Criterion 243" or
  "Criterion 244" or
  "Criterion 245" or
  "Criterion 246" or
  "Criterion 247" or
  "Criterion 248" or
  "Criterion 249" or
  "Criterion 250" or
  "Criterion 251" or
  "Criterion 252" or
  "Criterion 253" or
  "Criterion 254" or
  "Criterion 255" or
  "Criterion 256" or
  "Criterion 257" or
  "Criterion 258" or
  "Criterion 259" or
  "Criterion 260" or
  "Criterion 261" or
  "Criterion 262" or
  "Criterion 263" or
  "Criterion 264" or
  "Criterion 265" or
  "Criterion 266" or
  "Criterion 267" or
  "Criterion 268" or
  "Criterion 269" or
  "Criterion 270" or
  "Criterion 271" or
  "Criterion 272" or
  "Criterion 273" or
  "Criterion 274" or
  "Criterion 275" or
  "Criterion 276" or
  "Criterion 277" or
  "Criterion 278" or
  "Criterion 279" or
  "Criterion 280" or
  "Criterion 281" or
  "Criterion 282" or
  "Criterion 283" or
  "Criterion 284" or
  "Criterion 285" or
  "Criterion 286" or
  "Criterion 287" or
  "Criterion 288" or
  "Criterion 289" or
  "Criterion 290" or
  "Criterion 291" or
  "Criterion 292" or
  "Criterion 293" or
  "Criterion 294" or
  "Criterion 295" or
  "Criterion 296" or
  "Criterion 297" or
  "Criterion 298" or
  "Criterion 299" or
  "Criterion 300" or
  "Criterion 301" or
  "Criterion 302" or
  "Criterion 303" or
  "Criterion 304" or
  "Criterion 305" or
  "Criterion 306" or
  "Criterion 307" or
  "Criterion 308" or
  "Criterion 309" or
  "Criterion 310" or
  "Criterion 311" or
  "Criterion 312" or
  "Criterion 313" or
  "Criterion 314" or
  "Criterion 315" or
  "Criterion 316" or
  "Criterion 317" or
  "Criterion 318" or
  "Criterion 319" or
  "Criterion 320" or
  "Criterion 321" or
  "Criterion 322" or
  "Criterion 323" or
  "Criterion 324" or
  "Criterion 325" or
  "Criterion 326" or
  "Criterion 327" or
  "Criterion 328" or
  "Criterion 329" or
  "Criterion 330" or
  "Criterion 331" or
  "Criterion 332" or
  "Criterion 333" or
  "Criterion 334" or
  "Criterion 335" or
  "Criterion 336" or
  "Criterion 337" or
  "Criterion 338" or
  "Criterion 339" or
  "Criterion 340" or
  "Criterion 341" or
  "Criterion 342" or
  "Criterion 343" or
  "Criterion 344" or
  "Criterion 345" or
  "Criterion 346" or
  "Criterion 347" or
  "Criterion 348" or
  "Criterion 349" or
  "Criterion 350" or
  "Criterion 351" or
  "Criterion 352" or
  "Criterion 353" or
  "Criterion 354" or
  "Criterion 355" or
  "Criterion 356" or
  "Criterion 357" or
  "Criterion 358" or
  "Criterion 359" or
  "Criterion 360" or
  "Criterion 361" or
  "Criterion 362" or
  "Criterion 363" or
  "Criterion 364" or
  "Criterion 365" or
  "Criterion 366" or
  "Criterion 367" or
  "Criterion 368" or
  "Criterion 369" or
  "Criterion 370" or
  "Criterion 371" or
  "Criterion 372" or
  "Criterion 373" or
  "Criterion 374" or
  "Criterion 375" or
  "Criterion 376" or
  "Criterion 377" or
  "Criterion 378" or
  "Criterion 379" or
  "Criterion 380" or
  "Criterion 381" or
  "Criterion 382" or
  "Criterion 383" or
  "Criterion 384" or
  "Criterion 385" or
  "Criterion 386" or
  "Criterion 387" or
  "Criterion 388" or
  "Criterion 389" or
  "Criterion 390" or
  "Criterion 391" or
  "Criterion 392" or
  "Criterion 393" or
  "Criterion 394" or
  "Criterion 395" or
  "Criterion 396" or
  "Criterion 397" or
  "Criterion 398" or
  "Criterion 399" or
  "Criterion 400" or
  "Criterion 401" or
  "Criterion 402" or
  "Criterion 403" or
  "Criterion 404" or
  "Criterion 405" or
  "Criterion 406" or
  "Criterion 407" or
  "Criterion 408" or
  "Criterion 409" or
  "Criterion 410" or
  "Criterion 411" or
  "Criterion 412" or
  "Criterion 413" or
  "Criterion 414" or
  "Criterion 415" or
  "Criterion 416" or
  "Criterion 417" or
  "Criterion 418" or
  "Criterion 419" or
  "Criterion 420" or
  "Criterion 421" or
  "Criterion 422" or
  "Criterion 423" or
  "Criterion 424" or
  "Criterion 425" or
  "Criterion 426" or
  "Criterion 427" or
  "Criterion 428" or
  "Criterion 429" or
  "Criterion 430" or
  "Criterion 431" or
  "Criterion 432" or
  "Criterion 433" or
  "Criterion 434" or
  "Criterion 435" or
  "Criterion 436" or
  "Criterion 437" or
  "Criterion 438" or
  "Criterion 439" or
  "Criterion 440" or
  "Criterion 441" or
  "Criterion 442" or
  "Criterion 443" or
  "Criterion 444" or
  "Criterion 445" or
  "Criterion 446" or
  "Criterion 447" or
  "Criterion 448" or
  "Criterion 449" or
  "Criterion 450" or
  "Criterion 451" or
  "Criterion 452" or
  "Criterion 453" or
  "Criterion 454" or
  "Criterion 455" or
  "Criterion 456" or
  "Criterion 457" or
  "Criterion 458" or
  "Criterion 459" or
  "Criterion 460" or
  "Criterion 461" or
  "Criterion 462" or
  "Criterion 463" or
  "Criterion 464" or
  "Criterion 465" or
  "Criterion 466" or
  "Criterion 467" or
  "Criterion 468" or
  "Criterion 469" or
  "Criterion 470" or
  "Criterion 471" or
  "Criterion 472" or
  "Criterion 473" or
  "Criterion 474" or
  "Criterion 475" or
  "Criterion 476" or
  "Criterion 477" or
  "Criterion 478" or
  "Criterion 479" or
  "Criterion 480" or
  "Criterion 481" or
  "Criterion 482" or
  "Criterion 483" or
  "Criterion 484" or
  "Criterion 485" or
  "Criterion 486" or
  "Criterion 487" or
  "Criterion 488" or
  "Criterion 489" or
  "Criterion 490" or
  "Criterion 491" or
  "Criterion 492" or
  "Criterion 493" or
  "Criterion 494" or
  "Criterion 495" or
  "Criterion 496" or
  "Criterion 497" or
  "Criterion 498" or
  "Criterion 499" or
  "Criterion 500" or
  "Criterion 501" or
  "Criterion 502" or
  "Criterion 503" or
  "Criterion 504" or
  "Criterion 505" or
  "Criterion 506" or
  "Criterion 507" or
  "Criterion 508" or
  "Criterion 509" or
  "Criterion 510" or
  "Criterion 511" or
  "Criterion 512" or
  "Criterion 513" or
  "Criterion 514" or
  "Criterion 515" or
  "Criterion 516" or
  "Criterion 517" or
  "Criterion 518" or
  "Criterion 519" or
  "Criterion 520" or
  "Criterion 521" or
  "Criterion 522" or
  "Criterion 523" or
  "Criterion 524" or
  "Criterion 525" or
  "Criterion 526" or
  "Criterion 527" or
  "Criterion 528" or
  "Criterion 529" or
  "Criterion 530" or
  "Criterion 531" or
  "Criterion 532" or
  "Criterion 533" or
  "Criterion 534" or
  "Criterion 535" or
  "Criterion 536" or
  "Criterion 537" or
  "Criterion 538" or
  "Criterion 539" or
  "Criterion 540" or
  "Criterion 541" or
  "Criterion 542" or
  "Criterion 543" or
  "Criterion 544" or
  "Criterion 545" or
  "Criterion 546" or
  "Criterion 547" or
  "Criterion 548" or
  "Criterion 549" or
  "Criterion 550" or
  "Criterion 551" or
  "Criterion 552" or
  "Criterion 553" or
  "Criterion 554" or
  "Criterion 555" or
  "Criterion 556" or
  "Criterion 557" or
  "Criterion 558" or
  "Criterion 559" or
  "Criterion 560" or
  "Criterion 561" or
  "Criterion 562" or
  "Criterion 563" or
  "Criterion 564" or
  "Criterion 565" or
  "Criterion 566" or
  "Criterion 567" or
  "Criterion 568" or
  "Criterion 569" or
  "Criterion 570" or
  "Criterion 571" or
  "Criterion 572" or
  "Criterion 573" or
  "Criterion 574" or
  "Criterion 575" or
  "Criterion 576" or
  "Criterion 577" or
  "Criterion 578" or
  "Criterion 579" or
  "Criterion 580" or
  "Criterion 581" or
  "Criterion 582" or
  "Criterion 583" or
  "Criterion 584" or
  "Criterion 585" or
  "Criterion 586" or
  "Criterion 587" or
  "Criterion 588" or
  "Criterion 589" or
  "Criterion 590" or
  "Criterion 591" or
  "Criterion 592" or
  "Criterion 593" or
  "Criterion 594" or
  "Criterion 595" or
  "Criterion 596" or
  "Criterion 597" or
  "Criterion 598" or
  "Criterion 599" or
  "Criterion 600" or
  "Criterion 601" or
  "Criterion 602" or
  "Criterion 603" or
  "Criterion 604" or
  "Criterion 605" or
  "Criterion 606" or
  "Criterion 607" or
  "Criterion 608" or
  "Criterion 609" or
  "Criterion 610" or
  "Criterion 611" or
  "Criterion 612" or
  "Criterion 613" or
  "Criterion 614" or
  "Criterion 615" or
  "Criterion 616" or
  "Criterion 617" or
  "Criterion 618" or
  "Criterion 619" or
  "Criterion 620" or
  "Criterion 621" or
  "Criterion 622" or
  "Criterion 623" or
  "Criterion 624" or
  "Criterion 625" or
  "Criterion 626" or
  "Criterion 627" or
  "Criterion 628" or
  "Criterion 629" or
  "Criterion 630" or
  "Criterion 631" or
  "Criterion 632" or
  "Criterion 633" or
  "Criterion 634" or
  "Criterion 635" or
  "Criterion 636" or
  "Criterion 637" or
  "Criterion 638" or
  "Criterion 639" or
  "Criterion 640" or
  "Criterion 641" or
  "Criterion 642" or
  "Criterion 643" or
  "Criterion 644" or
  "Criterion 645" or
  "Criterion 646" or
  "Criterion 647" or
  "Criterion 648" or
  "Criterion 649" or
  "Criterion 650" or
  "Criterion 651" or
  "Criterion 652" or
  "Criterion 653" or
  "Criterion 654" or
  "Criterion 655" or
  "Criterion 656" or
  "Criterion 657" or
  "Criterion 658" or
  "Criterion 659" or
  "Criterion 660" or
  "Criterion 661" or
  "Criterion 662" or
  "Criterion 663" or
  "Criterion 664" or
  "Criterion 665" or
  "Criterion 666" or
  "Criterion 667" or
  "Criterion 668" or
  "Criterion 669" or
  "Criterion 670" or
  "Criterion 671" or
  "Criterion 672" or
  "Criterion 673" or
  "Criterion 674" or
  "Criterion 675" or
  "Criterion 676" or
  "Criterion 677" or
  "Criterion 678" or
  "Criterion 679" or
  "Criterion 680" or
  "Criterion 681" or
  "Criterion 682" or
  "Criterion 683" or
  "Criterion 684" or
  "Criterion 685" or
  "Criterion 686" or
  "Criterion 687" or
  "Criterion 688" or
  "Criterion 689" or
  "Criterion 690" or
  "Criterion 691" or
  "Criterion 692" or
  "Criterion 693" or
  "Criterion 694" or
  "Criterion 695" or
  "Criterion 696" or
  "Criterion 697" or
  "Criterion 698" or
  "Criterion 699" or
  "Criterion 700" or
  "Criterion 701" or
  "Criterion 702" or
  "Criterion 703" or
  "Criterion 704" or
  "Criterion 705" or
  "Criterion 706" or
  "Criterion 707" or
  "Criterion 708" or
  "Criterion 709" or
  "Criterion 710" or
  "Criterion 711" or
  "Criterion 712" or
  "Criterion 713" or
  "Criterion 714" or
  "Criterion 715" or
  "Criterion 716" or
  "Criterion 717" or
  "Criterion 718" or
  "Criterion 719" or
  "Criterion 720" or
  "Criterion 721" or
  "Criterion 722" or
  "Criterion 723" or
  "Criterion 724" or
  "Criterion 725" or
  "Criterion 726" or
  "Criterion 727" or
  "Criterion 728" or
  "Criterion 729" or
  "Criterion 730" or
  "Criterion 731" or
  "Criterion 732" or
  "Criterion 733" or
  "Criterion 734" or
  "Criterion 735" or
  "Criterion 736" or
  "Criterion 737" or
  "Criterion 738" or
  "Criterion 739" or
  "Criterion 740" or
  "Criterion 741" or
  "Criterion 742" or
  "Criterion 743" or
  "Criterion 744" or
  "Criterion 745" or
  "Criterion 746" or
  "Criterion 747" or
  "Criterion 748" or
  "Criterion 749" or
  "Criterion 750" or
  "Criterion 751" or
  "Criterion 752" or
  "Criterion 753" or
  "Criterion 754" or
  "Criterion 755" or
  "Criterion 756" or
  "Criterion 757" or
  "Criterion 758" or
  "Criterion 759" or
  "Criterion 760" or
  "Criterion 761" or
  "Criterion 762" or
  "Criterion 763" or
  "Criterion 764" or
  "Criterion 765" or
  "Criterion 766" or
  "Criterion 767" or
  "Criterion 768" or
  "Criterion 769" or
  "Criterion 770" or
  "Criterion 771" or
  "Criterion 772" or
  "Criterion 773" or
  "Criterion 774" or
  "Criterion 775" or
  "Criterion 776" or
  "Criterion 777" or
  "Criterion 778" or
  "Criterion 779" or
  "Criterion 780" or
  "Criterion 781" or
  "Criterion 782" or
  "Criterion 783" or
  "Criterion 784" or
  "Criterion 785" or
  "Criterion 786" or
  "Criterion 787" or
  "Criterion 788" or
  "Criterion 789" or
  "Criterion 790" or
  "Criterion 791" or
  "Criterion 792" or
  "Criterion 793" or
  "Criterion 794" or
  "Criterion 795" or
  "Criterion 796" or
  "Criterion 797" or
  "Criterion 798" or
  "Criterion 799" or
  "Criterion 800" or
  "Criterion 801" or
  "Criterion 802" or
  "Criterion 803" or
  "Criterion 804" or
  "Criterion 805" or
  "Criterion 806" or
  "Criterion 807" or
  "Criterion 808" or
  "Criterion 809" or
  "Criterion 810" or
  "Criterion 811" or
  "Criterion 812" or
  "Criterion 813" or
  "Criterion 814" or
  "Criterion 815" or
  "Criterion 816" or
  "Criterion 817" or
  "Criterion 818" or
  "Criterion 819" or
  "Criterion 820" or
  "Criterion 821" or
  "Criterion 822"

define InInitialPopulation:
  Inclusion and
  not Exclusion
