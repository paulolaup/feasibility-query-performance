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
  exists [MedicationAdministration: code in Code '1037185' from rxnorm]
define "Criterion 8":
  exists [MedicationAdministration: code in Code '1047040' from rxnorm]
define "Criterion 9":
  exists [MedicationAdministration: code in Code '1047041' from rxnorm]
define "Criterion 10":
  exists [MedicationAdministration: code in Code '1094543' from rxnorm]
define "Criterion 11":
  exists [MedicationAdministration: code in Code '1095362' from rxnorm]
define "Criterion 12":
  exists [MedicationAdministration: code in Code '1099897' from rxnorm]
define "Criterion 13":
  exists [MedicationAdministration: code in Code '1235867' from rxnorm]
define "Criterion 14":
  exists [MedicationAdministration: code in Code '1235874' from rxnorm]
define "Criterion 15":
  exists [MedicationAdministration: code in Code '1242786' from rxnorm]
define "Criterion 16":
  exists [MedicationAdministration: code in Code '1242787' from rxnorm]
define "Criterion 17":
  exists [MedicationAdministration: code in Code '1244908' from rxnorm]
define "Criterion 18":
  exists [MedicationAdministration: code in Code '1251335' from rxnorm]
define "Criterion 19":
  exists [MedicationAdministration: code in Code '1300538' from rxnorm]
define "Criterion 20":
  exists [MedicationAdministration: code in Code '1300911' from rxnorm]
define "Criterion 21":
  exists [MedicationAdministration: code in Code '1358765' from rxnorm]
define "Criterion 22":
  exists [MedicationAdministration: code in Code '1358770' from rxnorm]
define "Criterion 23":
  exists [MedicationAdministration: code in Code '1358775' from rxnorm]
define "Criterion 24":
  exists [MedicationAdministration: code in Code '1358780' from rxnorm]
define "Criterion 25":
  exists [MedicationAdministration: code in Code '1358781' from rxnorm]
define "Criterion 26":
  exists [MedicationAdministration: code in Code '1359020' from rxnorm]
define "Criterion 27":
  exists [MedicationAdministration: code in Code '1359025' from rxnorm]
define "Criterion 28":
  exists [MedicationAdministration: code in Code '1359026' from rxnorm]
define "Criterion 29":
  exists [MedicationAdministration: code in Code '1359027' from rxnorm]
define "Criterion 30":
  exists [MedicationAdministration: code in Code '1359030' from rxnorm]
define "Criterion 31":
  exists [MedicationAdministration: code in Code '1359031' from rxnorm]
define "Criterion 32":
  exists [MedicationAdministration: code in Code '1359032' from rxnorm]
define "Criterion 33":
  exists [MedicationAdministration: code in Code '1359118' from rxnorm]
define "Criterion 34":
  exists [MedicationAdministration: code in Code '1359125' from rxnorm]
define "Criterion 35":
  exists [MedicationAdministration: code in Code '1359128' from rxnorm]
define "Criterion 36":
  exists [MedicationAdministration: code in Code '1359129' from rxnorm]
define "Criterion 37":
  exists [MedicationAdministration: code in Code '1359133' from rxnorm]
define "Criterion 38":
  exists [MedicationAdministration: code in Code '1359134' from rxnorm]
define "Criterion 39":
  exists [MedicationAdministration: code in Code '1359135' from rxnorm]
define "Criterion 40":
  exists [MedicationAdministration: code in Code '1367691' from rxnorm]
define "Criterion 41":
  exists [MedicationAdministration: code in Code '1422896' from rxnorm]
define "Criterion 42":
  exists [MedicationAdministration: code in Code '1426601' from rxnorm]
define "Criterion 43":
  exists [MedicationAdministration: code in Code '1427300' from rxnorm]
define "Criterion 44":
  exists [MedicationAdministration: code in Code '1427301' from rxnorm]
define "Criterion 45":
  exists [MedicationAdministration: code in Code '1430383' from rxnorm]
define "Criterion 46":
  exists [MedicationAdministration: code in Code '1440183' from rxnorm]
define "Criterion 47":
  exists [MedicationAdministration: code in Code '1440937' from rxnorm]
define "Criterion 48":
  exists [MedicationAdministration: code in Code '1483558' from rxnorm]
define "Criterion 49":
  exists [MedicationAdministration: code in Code '1485332' from rxnorm]
define "Criterion 50":
  exists [MedicationAdministration: code in Code '1486452' from rxnorm]
define "Criterion 51":
  exists [MedicationAdministration: code in Code '1486801' from rxnorm]
define "Criterion 52":
  exists [MedicationAdministration: code in Code '1487086' from rxnorm]
define "Criterion 53":
  exists [MedicationAdministration: code in Code '1488617' from rxnorm]
define "Criterion 54":
  exists [MedicationAdministration: code in Code '1488619' from rxnorm]
define "Criterion 55":
  exists [MedicationAdministration: code in Code '1495092' from rxnorm]
define "Criterion 56":
  exists [MedicationAdministration: code in Code '1537209' from rxnorm]
define "Criterion 57":
  exists [MedicationAdministration: code in Code '1539190' from rxnorm]
define "Criterion 58":
  exists [MedicationAdministration: code in Code '1539953' from rxnorm]
define "Criterion 59":
  exists [MedicationAdministration: code in Code '1539955' from rxnorm]
define "Criterion 60":
  exists [MedicationAdministration: code in Code '1550536' from rxnorm]
define "Criterion 61":
  exists [MedicationAdministration: code in Code '1550964' from rxnorm]
define "Criterion 62":
  exists [MedicationAdministration: code in Code '1550965' from rxnorm]
define "Criterion 63":
  exists [MedicationAdministration: code in Code '1605091' from rxnorm]
define "Criterion 64":
  exists [MedicationAdministration: code in Code '1650201' from rxnorm]
define "Criterion 65":
  exists [MedicationAdministration: code in Code '1652084' from rxnorm]
define "Criterion 66":
  exists [MedicationAdministration: code in Code '1721965' from rxnorm]
define "Criterion 67":
  exists [MedicationAdministration: code in Code '1722680' from rxnorm]
define "Criterion 68":
  exists [MedicationAdministration: code in Code '1724801' from rxnorm]
define "Criterion 69":
  exists [MedicationAdministration: code in Code '1727521' from rxnorm]
define "Criterion 70":
  exists [MedicationAdministration: code in Code '1729516' from rxnorm]
define "Criterion 71":
  exists [MedicationAdministration: code in Code '1806683' from rxnorm]
define "Criterion 72":
  exists [MedicationAdministration: code in Code '1806684' from rxnorm]
define "Criterion 73":
  exists [MedicationAdministration: code in Code '1809905' from rxnorm]
define "Criterion 74":
  exists [MedicationAdministration: code in Code '1811763' from rxnorm]
define "Criterion 75":
  exists [MedicationAdministration: code in Code '1856398' from rxnorm]
define "Criterion 76":
  exists [MedicationAdministration: code in Code '1856402' from rxnorm]
define "Criterion 77":
  exists [MedicationAdministration: code in Code '1856424' from rxnorm]
define "Criterion 78":
  exists [MedicationAdministration: code in Code '1869047' from rxnorm]
define "Criterion 79":
  exists [MedicationAdministration: code in Code '1873704' from rxnorm]
define "Criterion 80":
  exists [MedicationAdministration: code in Code '1926946' from rxnorm]
define "Criterion 81":
  exists [MedicationAdministration: code in Code '1927366' from rxnorm]
define "Criterion 82":
  exists [MedicationAdministration: code in Code '1927957' from rxnorm]
define "Criterion 83":
  exists [MedicationAdministration: code in Code '1928007' from rxnorm]
define "Criterion 84":
  exists [MedicationAdministration: code in Code '1944656' from rxnorm]
define "Criterion 85":
  exists [MedicationAdministration: code in Code '1986791' from rxnorm]
define "Criterion 86":
  exists [MedicationAdministration: code in Code '1989507' from rxnorm]
define "Criterion 87":
  exists [MedicationAdministration: code in Code '1989873' from rxnorm]
define "Criterion 88":
  exists [MedicationAdministration: code in Code '2043465' from rxnorm]
define "Criterion 89":
  exists [MedicationAdministration: code in Code '2047760' from rxnorm]
define "Criterion 90":
  exists [MedicationAdministration: code in Code '2052064' from rxnorm]
define "Criterion 91":
  exists [MedicationAdministration: code in Code '2099508' from rxnorm]
define "Criterion 92":
  exists [MedicationAdministration: code in Code '2107008' from rxnorm]
define "Criterion 93":
  exists [MedicationAdministration: code in Code '2280761' from rxnorm]
define "Criterion 94":
  exists [MedicationAdministration: code in Code '2371768' from rxnorm]
define "Criterion 95":
  exists [MedicationAdministration: code in Code '2397128' from rxnorm]
define "Criterion 96":
  exists [MedicationAdministration: code in Code '2463741' from rxnorm]
define "Criterion 97":
  exists [MedicationAdministration: code in Code '2566439' from rxnorm]
define "Criterion 98":
  exists [MedicationAdministration: code in Code '2595466' from rxnorm]
define "Criterion 99":
  exists [MedicationAdministration: code in Code '2608695' from rxnorm]
define "Criterion 100":
  exists [MedicationAdministration: code in Code '2624207' from rxnorm]
define "Criterion 101":
  exists [MedicationAdministration: code in Code '2626828' from rxnorm]
define "Criterion 102":
  exists [MedicationAdministration: code in Code '2642136' from rxnorm]
define "Criterion 103":
  exists [MedicationAdministration: code in Code '2642137' from rxnorm]
define "Criterion 104":
  exists [MedicationAdministration: code in Code '748962' from rxnorm]
define "Criterion 105":
  exists [MedicationAdministration: code in Code '748977' from rxnorm]
define "Criterion 106":
  exists [MedicationAdministration: code in Code '748987' from rxnorm]
define "Criterion 107":
  exists [MedicationAdministration: code in Code '749148' from rxnorm]
define "Criterion 108":
  exists [MedicationAdministration: code in Code '749737' from rxnorm]
define "Criterion 109":
  exists [MedicationAdministration: code in Code '749853' from rxnorm]
define "Criterion 110":
  exists [MedicationAdministration: code in Code '749859' from rxnorm]
define "Criterion 111":
  exists [MedicationAdministration: code in Code '749880' from rxnorm]
define "Criterion 112":
  exists [MedicationAdministration: code in Code '750264' from rxnorm]
define "Criterion 113":
  exists [MedicationAdministration: code in Code '750267' from rxnorm]
define "Criterion 114":
  exists [MedicationAdministration: code in Code '751868' from rxnorm]
define "Criterion 115":
  exists [MedicationAdministration: code in Code '751870' from rxnorm]
define "Criterion 116":
  exists [MedicationAdministration: code in Code '751871' from rxnorm]
define "Criterion 117":
  exists [MedicationAdministration: code in Code '751875' from rxnorm]
define "Criterion 118":
  exists [MedicationAdministration: code in Code '751879' from rxnorm]
define "Criterion 119":
  exists [MedicationAdministration: code in Code '753536' from rxnorm]
define "Criterion 120":
  exists [MedicationAdministration: code in Code '762007' from rxnorm]
define "Criterion 121":
  exists [MedicationAdministration: code in Code '831533' from rxnorm]
define "Criterion 122":
  exists [MedicationAdministration: code in Code '977836' from rxnorm]
define "Criterion 123":
  exists [MedicationAdministration: code in Code '1037184' from rxnorm]
define "Criterion 124":
  exists [MedicationAdministration: code in Code '1095224' from rxnorm]
define "Criterion 125":
  exists [MedicationAdministration: code in Code '1251334' from rxnorm]
define "Criterion 126":
  exists [MedicationAdministration: code in Code '1251336' from rxnorm]
define "Criterion 127":
  exists [MedicationAdministration: code in Code '1358763' from rxnorm]
define "Criterion 128":
  exists [MedicationAdministration: code in Code '1358776' from rxnorm]
define "Criterion 129":
  exists [MedicationAdministration: code in Code '1359023' from rxnorm]
define "Criterion 130":
  exists [MedicationAdministration: code in Code '1359028' from rxnorm]
define "Criterion 131":
  exists [MedicationAdministration: code in Code '1359117' from rxnorm]
define "Criterion 132":
  exists [MedicationAdministration: code in Code '1359124' from rxnorm]
define "Criterion 133":
  exists [MedicationAdministration: code in Code '1359127' from rxnorm]
define "Criterion 134":
  exists [MedicationAdministration: code in Code '1359132' from rxnorm]
define "Criterion 135":
  exists [MedicationAdministration: code in Code '1421461' from rxnorm]
define "Criterion 136":
  exists [MedicationAdministration: code in Code '1426600' from rxnorm]
define "Criterion 137":
  exists [MedicationAdministration: code in Code '1488616' from rxnorm]
define "Criterion 138":
  exists [MedicationAdministration: code in Code '1488618' from rxnorm]
define "Criterion 139":
  exists [MedicationAdministration: code in Code '1607990' from rxnorm]
define "Criterion 140":
  exists [MedicationAdministration: code in Code '2371767' from rxnorm]
define "Criterion 141":
  exists [MedicationAdministration: code in Code '748961' from rxnorm]
define "Criterion 142":
  exists [MedicationAdministration: code in Code '749736' from rxnorm]
define "Criterion 143":
  exists [MedicationAdministration: code in Code '749852' from rxnorm]
define "Criterion 144":
  exists [MedicationAdministration: code in Code '749858' from rxnorm]
define "Criterion 145":
  exists [MedicationAdministration: code in Code '749869' from rxnorm]
define "Criterion 146":
  exists [MedicationAdministration: code in Code '749879' from rxnorm]
define "Criterion 147":
  exists [MedicationAdministration: code in Code '823777' from rxnorm]
define "Criterion 148":
  exists [MedicationAdministration: code in Code '7514' from rxnorm]
define "Criterion 149":
  exists [MedicationAdministration: code in Code '1007941' from rxnorm]
define "Criterion 150":
  exists [MedicationAdministration: code in Code '154643' from rxnorm]
define "Criterion 151":
  exists [MedicationAdministration: code in Code '214551' from rxnorm]
define "Criterion 152":
  exists [MedicationAdministration: code in Code '2371763' from rxnorm]
define "Criterion 153":
  exists [MedicationAdministration: code in Code '2556806' from rxnorm]
define "Criterion 154":
  exists [MedicationAdministration: code in Code '384410' from rxnorm]
define "Criterion 155":
  exists [MedicationAdministration: code in Code '1000407' from rxnorm]
define "Criterion 156":
  exists [MedicationAdministration: code in Code '1090996' from rxnorm]
define "Criterion 157":
  exists [MedicationAdministration: code in Code '1251325' from rxnorm]
define "Criterion 158":
  exists [MedicationAdministration: code in Code '1251327' from rxnorm]
define "Criterion 159":
  exists [MedicationAdministration: code in Code '1251495' from rxnorm]
define "Criterion 160":
  exists [MedicationAdministration: code in Code '1251501' from rxnorm]
define "Criterion 161":
  exists [MedicationAdministration: code in Code '1722245' from rxnorm]
define "Criterion 162":
  exists [MedicationAdministration: code in Code '1736654' from rxnorm]
define "Criterion 163":
  exists [MedicationAdministration: code in Code '1736656' from rxnorm]
define "Criterion 164":
  exists [MedicationAdministration: code in Code '2556800' from rxnorm]
define "Criterion 165":
  exists [MedicationAdministration: code in Code '1000406' from rxnorm]
define "Criterion 166":
  exists [MedicationAdministration: code in Code '1090994' from rxnorm]
define "Criterion 167":
  exists [MedicationAdministration: code in Code '1251324' from rxnorm]
define "Criterion 168":
  exists [MedicationAdministration: code in Code '1251326' from rxnorm]
define "Criterion 169":
  exists [MedicationAdministration: code in Code '1251494' from rxnorm]
define "Criterion 170":
  exists [MedicationAdministration: code in Code '1251500' from rxnorm]
define "Criterion 171":
  exists [MedicationAdministration: code in Code '1722244' from rxnorm]
define "Criterion 172":
  exists [MedicationAdministration: code in Code '1736650' from rxnorm]
define "Criterion 173":
  exists [MedicationAdministration: code in Code '1736655' from rxnorm]
define "Criterion 174":
  exists [MedicationAdministration: code in Code '2556798' from rxnorm]
define "Criterion 175":
  exists [MedicationAdministration: code in Code '1000405' from rxnorm]
define "Criterion 176":
  exists [MedicationAdministration: code in Code '1037183' from rxnorm]
define "Criterion 177":
  exists [MedicationAdministration: code in Code '1090992' from rxnorm]
define "Criterion 178":
  exists [MedicationAdministration: code in Code '1099638' from rxnorm]
define "Criterion 179":
  exists [MedicationAdministration: code in Code '1251323' from rxnorm]
define "Criterion 180":
  exists [MedicationAdministration: code in Code '1251493' from rxnorm]
define "Criterion 181":
  exists [MedicationAdministration: code in Code '1251499' from rxnorm]
define "Criterion 182":
  exists [MedicationAdministration: code in Code '1358762' from rxnorm]
define "Criterion 183":
  exists [MedicationAdministration: code in Code '1359022' from rxnorm]
define "Criterion 184":
  exists [MedicationAdministration: code in Code '1359123' from rxnorm]
define "Criterion 185":
  exists [MedicationAdministration: code in Code '1359126' from rxnorm]
define "Criterion 186":
  exists [MedicationAdministration: code in Code '1359130' from rxnorm]
define "Criterion 187":
  exists [MedicationAdministration: code in Code '1359131' from rxnorm]
define "Criterion 188":
  exists [MedicationAdministration: code in Code '1359235' from rxnorm]
define "Criterion 189":
  exists [MedicationAdministration: code in Code '1359294' from rxnorm]
define "Criterion 190":
  exists [MedicationAdministration: code in Code '1421459' from rxnorm]
define "Criterion 191":
  exists [MedicationAdministration: code in Code '1426288' from rxnorm]
define "Criterion 192":
  exists [MedicationAdministration: code in Code '198042' from rxnorm]
define "Criterion 193":
  exists [MedicationAdministration: code in Code '198043' from rxnorm]
define "Criterion 194":
  exists [MedicationAdministration: code in Code '2371764' from rxnorm]
define "Criterion 195":
  exists [MedicationAdministration: code in Code '238015' from rxnorm]
define "Criterion 196":
  exists [MedicationAdministration: code in Code '249869' from rxnorm]
define "Criterion 197":
  exists [MedicationAdministration: code in Code '250838' from rxnorm]
define "Criterion 198":
  exists [MedicationAdministration: code in Code '2556799' from rxnorm]
define "Criterion 199":
  exists [MedicationAdministration: code in Code '310463' from rxnorm]
define "Criterion 200":
  exists [MedicationAdministration: code in Code '312033' from rxnorm]
define "Criterion 201":
  exists [MedicationAdministration: code in Code '312124' from rxnorm]
define "Criterion 202":
  exists [MedicationAdministration: code in Code '392662' from rxnorm]
define "Criterion 203":
  exists [MedicationAdministration: code in Code '433718' from rxnorm]
define "Criterion 204":
  exists [MedicationAdministration: code in Code '1000404' from rxnorm]
define "Criterion 205":
  exists [MedicationAdministration: code in Code '1037182' from rxnorm]
define "Criterion 206":
  exists [MedicationAdministration: code in Code '1099637' from rxnorm]
define "Criterion 207":
  exists [MedicationAdministration: code in Code '1251322' from rxnorm]
define "Criterion 208":
  exists [MedicationAdministration: code in Code '1251492' from rxnorm]
define "Criterion 209":
  exists [MedicationAdministration: code in Code '1251498' from rxnorm]
define "Criterion 210":
  exists [MedicationAdministration: code in Code '1359021' from rxnorm]
define "Criterion 211":
  exists [MedicationAdministration: code in Code '1359122' from rxnorm]
define "Criterion 212":
  exists [MedicationAdministration: code in Code '1359234' from rxnorm]
define "Criterion 213":
  exists [MedicationAdministration: code in Code '316385' from rxnorm]
define "Criterion 214":
  exists [MedicationAdministration: code in Code '316386' from rxnorm]
define "Criterion 215":
  exists [MedicationAdministration: code in Code '317443' from rxnorm]
define "Criterion 216":
  exists [MedicationAdministration: code in Code '317656' from rxnorm]
define "Criterion 217":
  exists [MedicationAdministration: code in Code '334693' from rxnorm]
define "Criterion 218":
  exists [MedicationAdministration: code in Code '393545' from rxnorm]
define "Criterion 219":
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

define "Criterion 220":
  exists (from [Procedure: Code '367336001' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-08-01, @2023-10-01] or
      P.performed overlaps Interval[@2023-08-01, @2023-10-01]) or
  exists (from [Procedure: Code '703423002' from snomed] P
    where ToDate(P.performed as dateTime) in Interval[@2023-08-01, @2023-10-01] or
      P.performed overlaps Interval[@2023-08-01, @2023-10-01])

define "Criterion 221":
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
  "Criterion 218") and
  "Criterion 219" and
  "Criterion 220" and
  "Criterion 221"

define "Criterion 222":
  exists (from [Condition: Code '77386006' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '47200007' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '72892002' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 223":
  exists (from [Condition: Code '397923000' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define Exclusion:
  "Criterion 222" or
  "Criterion 223"

define InInitialPopulation:
  Inclusion and
  not Exclusion
