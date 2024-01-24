library Retrieve version '1.0.0'
using FHIR version '4.0.0'
include FHIRHelpers version '4.0.0'

codesystem rxnorm: 'http://www.nlm.nih.gov/research/umls/rxnorm'
codesystem snomed: 'http://snomed.info/sct'

context Unfiltered

context Patient

define "Criterion 1":
  Patient.gender = 'female'

define "Criterion 2":
  AgeInYears() > 18

define Inclusion:
  "Criterion 1" and
  "Criterion 2"

define "Criterion 3":
  exists (from [Condition: Code '66931009' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 4":
  exists (from [Condition: Code '27712000' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 5":
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

define "Criterion 6":
  exists (from [Condition: Code '370143000' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '36923009' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 7":
  exists (from [Condition: Code '77386006' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '47200007' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01]) or
  exists (from [Condition: Code '72892002' from snomed] C
    where ToDate(C.onset as dateTime) in Interval[@1900-01-01T, @2023-10-01] or
      C.onset overlaps Interval[@1900-01-01T, @2023-10-01])

define "Criterion 8":
  exists [MedicationAdministration: code in Code '1998481' from rxnorm]
define "Criterion 9":
  exists [MedicationAdministration: code in Code '1998482' from rxnorm]
define "Criterion 10":
  exists [MedicationAdministration: code in Code '2118829' from rxnorm]
define "Criterion 11":
  exists [MedicationAdministration: code in Code '2118835' from rxnorm]
define "Criterion 12":
  exists [MedicationAdministration: code in Code '2121735' from rxnorm]
define "Criterion 13":
  exists [MedicationAdministration: code in Code '2387356' from rxnorm]
define "Criterion 14":
  exists [MedicationAdministration: code in Code '795716' from rxnorm]
define "Criterion 15":
  exists [MedicationAdministration: code in Code '797022' from rxnorm]
define "Criterion 16":
  exists [MedicationAdministration: code in Code '797023' from rxnorm]
define "Criterion 17":
  exists [MedicationAdministration: code in Code '847225' from rxnorm]
define "Criterion 18":
  exists [MedicationAdministration: code in Code '1869595' from rxnorm]
define "Criterion 19":
  exists [MedicationAdministration: code in Code '1943550' from rxnorm]
define "Criterion 20":
  exists [MedicationAdministration: code in Code '2121587' from rxnorm]
define "Criterion 21":
  exists [MedicationAdministration: code in Code '2387355' from rxnorm]
define "Criterion 22":
  exists [MedicationAdministration: code in Code '759481' from rxnorm]
define "Criterion 23":
  exists [MedicationAdministration: code in Code '759696' from rxnorm]
define "Criterion 24":
  exists [MedicationAdministration: code in Code '759697' from rxnorm]
define "Criterion 25":
  exists [MedicationAdministration: code in Code '846192' from rxnorm]
define "Criterion 26":
  exists [MedicationAdministration: code in Code '3264' from rxnorm]
define "Criterion 27":
  exists [MedicationAdministration: code in Code '1007105' from rxnorm]
define "Criterion 28":
  exists [MedicationAdministration: code in Code '1007256' from rxnorm]
define "Criterion 29":
  exists [MedicationAdministration: code in Code '1007423' from rxnorm]
define "Criterion 30":
  exists [MedicationAdministration: code in Code '1007483' from rxnorm]
define "Criterion 31":
  exists [MedicationAdministration: code in Code '1007628' from rxnorm]
define "Criterion 32":
  exists [MedicationAdministration: code in Code '1007854' from rxnorm]
define "Criterion 33":
  exists [MedicationAdministration: code in Code '1008217' from rxnorm]
define "Criterion 34":
  exists [MedicationAdministration: code in Code '1008930' from rxnorm]
define "Criterion 35":
  exists [MedicationAdministration: code in Code '1009150' from rxnorm]
define "Criterion 36":
  exists [MedicationAdministration: code in Code '1009387' from rxnorm]
define "Criterion 37":
  exists [MedicationAdministration: code in Code '214478' from rxnorm]
define "Criterion 38":
  exists [MedicationAdministration: code in Code '216524' from rxnorm]
define "Criterion 39":
  exists [MedicationAdministration: code in Code '216525' from rxnorm]
define "Criterion 40":
  exists [MedicationAdministration: code in Code '465397' from rxnorm]
define "Criterion 41":
  exists [MedicationAdministration: code in Code '687304' from rxnorm]
define "Criterion 42":
  exists [MedicationAdministration: code in Code '813683' from rxnorm]
define "Criterion 43":
  exists [MedicationAdministration: code in Code '814504' from rxnorm]
define "Criterion 44":
  exists [MedicationAdministration: code in Code '815833' from rxnorm]
define "Criterion 45":
  exists [MedicationAdministration: code in Code '818139' from rxnorm]
define "Criterion 46":
  exists [MedicationAdministration: code in Code '820465' from rxnorm]
define "Criterion 47":
  exists [MedicationAdministration: code in Code '821542' from rxnorm]
define "Criterion 48":
  exists [MedicationAdministration: code in Code '822000' from rxnorm]
define "Criterion 49":
  exists [MedicationAdministration: code in Code '883815' from rxnorm]
define "Criterion 50":
  exists [MedicationAdministration: code in Code '1009392' from rxnorm]
define "Criterion 51":
  exists [MedicationAdministration: code in Code '1011080' from rxnorm]
define "Criterion 52":
  exists [MedicationAdministration: code in Code '1049386' from rxnorm]
define "Criterion 53":
  exists [MedicationAdministration: code in Code '105392' from rxnorm]
define "Criterion 54":
  exists [MedicationAdministration: code in Code '1087757' from rxnorm]
define "Criterion 55":
  exists [MedicationAdministration: code in Code '1087919' from rxnorm]
define "Criterion 56":
  exists [MedicationAdministration: code in Code '2045409' from rxnorm]
define "Criterion 57":
  exists [MedicationAdministration: code in Code '205669' from rxnorm]
define "Criterion 58":
  exists [MedicationAdministration: code in Code '205712' from rxnorm]
define "Criterion 59":
  exists [MedicationAdministration: code in Code '205717' from rxnorm]
define "Criterion 60":
  exists [MedicationAdministration: code in Code '208591' from rxnorm]
define "Criterion 61":
  exists [MedicationAdministration: code in Code '208601' from rxnorm]
define "Criterion 62":
  exists [MedicationAdministration: code in Code '208602' from rxnorm]
define "Criterion 63":
  exists [MedicationAdministration: code in Code '208813' from rxnorm]
define "Criterion 64":
  exists [MedicationAdministration: code in Code '208821' from rxnorm]
define "Criterion 65":
  exists [MedicationAdministration: code in Code '2108020' from rxnorm]
define "Criterion 66":
  exists [MedicationAdministration: code in Code '2286261' from rxnorm]
define "Criterion 67":
  exists [MedicationAdministration: code in Code '343040' from rxnorm]
define "Criterion 68":
  exists [MedicationAdministration: code in Code '404630' from rxnorm]
define "Criterion 69":
  exists [MedicationAdministration: code in Code '854181' from rxnorm]
define "Criterion 70":
  exists [MedicationAdministration: code in Code '1009390' from rxnorm]
define "Criterion 71":
  exists [MedicationAdministration: code in Code '1011079' from rxnorm]
define "Criterion 72":
  exists [MedicationAdministration: code in Code '1049384' from rxnorm]
define "Criterion 73":
  exists [MedicationAdministration: code in Code '1087756' from rxnorm]
define "Criterion 74":
  exists [MedicationAdministration: code in Code '1087918' from rxnorm]
define "Criterion 75":
  exists [MedicationAdministration: code in Code '2045406' from rxnorm]
define "Criterion 76":
  exists [MedicationAdministration: code in Code '2108017' from rxnorm]
define "Criterion 77":
  exists [MedicationAdministration: code in Code '2286257' from rxnorm]
define "Criterion 78":
  exists [MedicationAdministration: code in Code '545158' from rxnorm]
define "Criterion 79":
  exists [MedicationAdministration: code in Code '564044' from rxnorm]
define "Criterion 80":
  exists [MedicationAdministration: code in Code '566561' from rxnorm]
define "Criterion 81":
  exists [MedicationAdministration: code in Code '566603' from rxnorm]
define "Criterion 82":
  exists [MedicationAdministration: code in Code '566608' from rxnorm]
define "Criterion 83":
  exists [MedicationAdministration: code in Code '569262' from rxnorm]
define "Criterion 84":
  exists [MedicationAdministration: code in Code '569272' from rxnorm]
define "Criterion 85":
  exists [MedicationAdministration: code in Code '569273' from rxnorm]
define "Criterion 86":
  exists [MedicationAdministration: code in Code '569462' from rxnorm]
define "Criterion 87":
  exists [MedicationAdministration: code in Code '569470' from rxnorm]
define "Criterion 88":
  exists [MedicationAdministration: code in Code '575233' from rxnorm]
define "Criterion 89":
  exists [MedicationAdministration: code in Code '854179' from rxnorm]
define "Criterion 90":
  exists [MedicationAdministration: code in Code '1009388' from rxnorm]
define "Criterion 91":
  exists [MedicationAdministration: code in Code '1049400' from rxnorm]
define "Criterion 92":
  exists [MedicationAdministration: code in Code '1116927' from rxnorm]
define "Criterion 93":
  exists [MedicationAdministration: code in Code '1249712' from rxnorm]
define "Criterion 94":
  exists [MedicationAdministration: code in Code '1374372' from rxnorm]
define "Criterion 95":
  exists [MedicationAdministration: code in Code '1812079' from rxnorm]
define "Criterion 96":
  exists [MedicationAdministration: code in Code '1812095' from rxnorm]
define "Criterion 97":
  exists [MedicationAdministration: code in Code '1812194' from rxnorm]
define "Criterion 98":
  exists [MedicationAdministration: code in Code '197576' from rxnorm]
define "Criterion 99":
  exists [MedicationAdministration: code in Code '197577' from rxnorm]
define "Criterion 100":
  exists [MedicationAdministration: code in Code '197579' from rxnorm]
define "Criterion 101":
  exists [MedicationAdministration: code in Code '197580' from rxnorm]
define "Criterion 102":
  exists [MedicationAdministration: code in Code '197581' from rxnorm]
define "Criterion 103":
  exists [MedicationAdministration: code in Code '197582' from rxnorm]
define "Criterion 104":
  exists [MedicationAdministration: code in Code '197583' from rxnorm]
define "Criterion 105":
  exists [MedicationAdministration: code in Code '2045404' from rxnorm]
define "Criterion 106":
  exists [MedicationAdministration: code in Code '2099700' from rxnorm]
define "Criterion 107":
  exists [MedicationAdministration: code in Code '2108015' from rxnorm]
define "Criterion 108":
  exists [MedicationAdministration: code in Code '2261802' from rxnorm]
define "Criterion 109":
  exists [MedicationAdministration: code in Code '226343' from rxnorm]
define "Criterion 110":
  exists [MedicationAdministration: code in Code '227142' from rxnorm]
define "Criterion 111":
  exists [MedicationAdministration: code in Code '248175' from rxnorm]
define "Criterion 112":
  exists [MedicationAdministration: code in Code '309679' from rxnorm]
define "Criterion 113":
  exists [MedicationAdministration: code in Code '309680' from rxnorm]
define "Criterion 114":
  exists [MedicationAdministration: code in Code '309682' from rxnorm]
define "Criterion 115":
  exists [MedicationAdministration: code in Code '309683' from rxnorm]
define "Criterion 116":
  exists [MedicationAdministration: code in Code '309684' from rxnorm]
define "Criterion 117":
  exists [MedicationAdministration: code in Code '309686' from rxnorm]
define "Criterion 118":
  exists [MedicationAdministration: code in Code '309692' from rxnorm]
define "Criterion 119":
  exists [MedicationAdministration: code in Code '309696' from rxnorm]
define "Criterion 120":
  exists [MedicationAdministration: code in Code '343033' from rxnorm]
define "Criterion 121":
  exists [MedicationAdministration: code in Code '388755' from rxnorm]
define "Criterion 122":
  exists [MedicationAdministration: code in Code '403908' from rxnorm]
define "Criterion 123":
  exists [MedicationAdministration: code in Code '435681' from rxnorm]
define "Criterion 124":
  exists [MedicationAdministration: code in Code '849115' from rxnorm]
define "Criterion 125":
  exists [MedicationAdministration: code in Code '854177' from rxnorm]
define "Criterion 126":
  exists [MedicationAdministration: code in Code '880649' from rxnorm]
define "Criterion 127":
  exists [MedicationAdministration: code in Code '1049399' from rxnorm]
define "Criterion 128":
  exists [MedicationAdministration: code in Code '1116926' from rxnorm]
define "Criterion 129":
  exists [MedicationAdministration: code in Code '1249711' from rxnorm]
define "Criterion 130":
  exists [MedicationAdministration: code in Code '1374371' from rxnorm]
define "Criterion 131":
  exists [MedicationAdministration: code in Code '1812078' from rxnorm]
define "Criterion 132":
  exists [MedicationAdministration: code in Code '2045403' from rxnorm]
define "Criterion 133":
  exists [MedicationAdministration: code in Code '2261801' from rxnorm]
define "Criterion 134":
  exists [MedicationAdministration: code in Code '2265538' from rxnorm]
define "Criterion 135":
  exists [MedicationAdministration: code in Code '315773' from rxnorm]
define "Criterion 136":
  exists [MedicationAdministration: code in Code '315774' from rxnorm]
define "Criterion 137":
  exists [MedicationAdministration: code in Code '315775' from rxnorm]
define "Criterion 138":
  exists [MedicationAdministration: code in Code '315776' from rxnorm]
define "Criterion 139":
  exists [MedicationAdministration: code in Code '315777' from rxnorm]
define "Criterion 140":
  exists [MedicationAdministration: code in Code '315778' from rxnorm]
define "Criterion 141":
  exists [MedicationAdministration: code in Code '315779' from rxnorm]
define "Criterion 142":
  exists [MedicationAdministration: code in Code '317346' from rxnorm]
define "Criterion 143":
  exists [MedicationAdministration: code in Code '317629' from rxnorm]
define "Criterion 144":
  exists [MedicationAdministration: code in Code '332981' from rxnorm]
define "Criterion 145":
  exists [MedicationAdministration: code in Code '332984' from rxnorm]
define "Criterion 146":
  exists [MedicationAdministration: code in Code '335766' from rxnorm]
define "Criterion 147":
  exists [MedicationAdministration: code in Code '339981' from rxnorm]
define "Criterion 148":
  exists [MedicationAdministration: code in Code '345816' from rxnorm]
define "Criterion 149":
  exists [MedicationAdministration: code in Code '438889' from rxnorm]
define "Criterion 150":
  exists [MedicationAdministration: code in Code '451789' from rxnorm]
define "Criterion 151":
  exists [MedicationAdministration: code in Code '854175' from rxnorm]
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
  "Criterion 151"

define InInitialPopulation:
  Inclusion and
  not Exclusion
