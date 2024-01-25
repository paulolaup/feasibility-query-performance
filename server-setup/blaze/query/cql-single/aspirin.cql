library Retrieve version '1.0.0'
using FHIR version '4.0.0'
include FHIRHelpers version '4.0.0'

codesystem rxnorm: 'http://www.nlm.nih.gov/research/umls/rxnorm'

context Unfiltered

context Patient

define "Criterion 1":
  exists [MedicationAdministration: code in Code '2047428' from rxnorm]
define "Criterion 2":
  exists [MedicationAdministration: code in Code '1730187' from rxnorm]
define "Criterion 3":
  exists [MedicationAdministration: code in Code '2047427' from rxnorm]
define "Criterion 4":
  exists [MedicationAdministration: code in Code '2565492' from rxnorm]
define "Criterion 5":
  exists [MedicationAdministration: code in Code '2664074' from rxnorm]
define "Criterion 6":
  exists [MedicationAdministration: code in Code '904664' from rxnorm]
define "Criterion 7":
  exists [MedicationAdministration: code in Code '904668' from rxnorm]
define "Criterion 8":
  exists [MedicationAdministration: code in Code '1191' from rxnorm]
define "Criterion 9":
  exists [MedicationAdministration: code in Code '1006995' from rxnorm]
define "Criterion 10":
  exists [MedicationAdministration: code in Code '1007005' from rxnorm]
define "Criterion 11":
  exists [MedicationAdministration: code in Code '1007112' from rxnorm]
define "Criterion 12":
  exists [MedicationAdministration: code in Code '1007240' from rxnorm]
define "Criterion 13":
  exists [MedicationAdministration: code in Code '1007337' from rxnorm]
define "Criterion 14":
  exists [MedicationAdministration: code in Code '1007353' from rxnorm]
define "Criterion 15":
  exists [MedicationAdministration: code in Code '1007407' from rxnorm]
define "Criterion 16":
  exists [MedicationAdministration: code in Code '1007424' from rxnorm]
define "Criterion 17":
  exists [MedicationAdministration: code in Code '1007472' from rxnorm]
define "Criterion 18":
  exists [MedicationAdministration: code in Code '1007613' from rxnorm]
define "Criterion 19":
  exists [MedicationAdministration: code in Code '1008006' from rxnorm]
define "Criterion 20":
  exists [MedicationAdministration: code in Code '1008080' from rxnorm]
define "Criterion 21":
  exists [MedicationAdministration: code in Code '1008684' from rxnorm]
define "Criterion 22":
  exists [MedicationAdministration: code in Code '1008791' from rxnorm]
define "Criterion 23":
  exists [MedicationAdministration: code in Code '1008832' from rxnorm]
define "Criterion 24":
  exists [MedicationAdministration: code in Code '1008877' from rxnorm]
define "Criterion 25":
  exists [MedicationAdministration: code in Code '1008988' from rxnorm]
define "Criterion 26":
  exists [MedicationAdministration: code in Code '1009038' from rxnorm]
define "Criterion 27":
  exists [MedicationAdministration: code in Code '1053102' from rxnorm]
define "Criterion 28":
  exists [MedicationAdministration: code in Code '1053120' from rxnorm]
define "Criterion 29":
  exists [MedicationAdministration: code in Code '1111420' from rxnorm]
define "Criterion 30":
  exists [MedicationAdministration: code in Code '135095' from rxnorm]
define "Criterion 31":
  exists [MedicationAdministration: code in Code '1534422' from rxnorm]
define "Criterion 32":
  exists [MedicationAdministration: code in Code '1593109' from rxnorm]
define "Criterion 33":
  exists [MedicationAdministration: code in Code '1811630' from rxnorm]
define "Criterion 34":
  exists [MedicationAdministration: code in Code '214160' from rxnorm]
define "Criterion 35":
  exists [MedicationAdministration: code in Code '214249' from rxnorm]
define "Criterion 36":
  exists [MedicationAdministration: code in Code '214250' from rxnorm]
define "Criterion 37":
  exists [MedicationAdministration: code in Code '214251' from rxnorm]
define "Criterion 38":
  exists [MedicationAdministration: code in Code '214253' from rxnorm]
define "Criterion 39":
  exists [MedicationAdministration: code in Code '214254' from rxnorm]
define "Criterion 40":
  exists [MedicationAdministration: code in Code '214255' from rxnorm]
define "Criterion 41":
  exists [MedicationAdministration: code in Code '214256' from rxnorm]
define "Criterion 42":
  exists [MedicationAdministration: code in Code '214257' from rxnorm]
define "Criterion 43":
  exists [MedicationAdministration: code in Code '214258' from rxnorm]
define "Criterion 44":
  exists [MedicationAdministration: code in Code '214259' from rxnorm]
define "Criterion 45":
  exists [MedicationAdministration: code in Code '215451' from rxnorm]
define "Criterion 46":
  exists [MedicationAdministration: code in Code '226716' from rxnorm]
define "Criterion 47":
  exists [MedicationAdministration: code in Code '2394058' from rxnorm]
define "Criterion 48":
  exists [MedicationAdministration: code in Code '282422' from rxnorm]
define "Criterion 49":
  exists [MedicationAdministration: code in Code '392499' from rxnorm]
define "Criterion 50":
  exists [MedicationAdministration: code in Code '466424' from rxnorm]
define "Criterion 51":
  exists [MedicationAdministration: code in Code '466549' from rxnorm]
define "Criterion 52":
  exists [MedicationAdministration: code in Code '466584' from rxnorm]
define "Criterion 53":
  exists [MedicationAdministration: code in Code '669119' from rxnorm]
define "Criterion 54":
  exists [MedicationAdministration: code in Code '687078' from rxnorm]
define "Criterion 55":
  exists [MedicationAdministration: code in Code '689502' from rxnorm]
define "Criterion 56":
  exists [MedicationAdministration: code in Code '689507' from rxnorm]
define "Criterion 57":
  exists [MedicationAdministration: code in Code '689509' from rxnorm]
define "Criterion 58":
  exists [MedicationAdministration: code in Code '689511' from rxnorm]
define "Criterion 59":
  exists [MedicationAdministration: code in Code '689512' from rxnorm]
define "Criterion 60":
  exists [MedicationAdministration: code in Code '689513' from rxnorm]
define "Criterion 61":
  exists [MedicationAdministration: code in Code '689515' from rxnorm]
define "Criterion 62":
  exists [MedicationAdministration: code in Code '689516' from rxnorm]
define "Criterion 63":
  exists [MedicationAdministration: code in Code '689518' from rxnorm]
define "Criterion 64":
  exists [MedicationAdministration: code in Code '689519' from rxnorm]
define "Criterion 65":
  exists [MedicationAdministration: code in Code '689522' from rxnorm]
define "Criterion 66":
  exists [MedicationAdministration: code in Code '689524' from rxnorm]
define "Criterion 67":
  exists [MedicationAdministration: code in Code '689529' from rxnorm]
define "Criterion 68":
  exists [MedicationAdministration: code in Code '689540' from rxnorm]
define "Criterion 69":
  exists [MedicationAdministration: code in Code '689541' from rxnorm]
define "Criterion 70":
  exists [MedicationAdministration: code in Code '689551' from rxnorm]
define "Criterion 71":
  exists [MedicationAdministration: code in Code '689552' from rxnorm]
define "Criterion 72":
  exists [MedicationAdministration: code in Code '689553' from rxnorm]
define "Criterion 73":
  exists [MedicationAdministration: code in Code '689554' from rxnorm]
define "Criterion 74":
  exists [MedicationAdministration: code in Code '689555' from rxnorm]
define "Criterion 75":
  exists [MedicationAdministration: code in Code '689556' from rxnorm]
define "Criterion 76":
  exists [MedicationAdministration: code in Code '690996' from rxnorm]
define "Criterion 77":
  exists [MedicationAdministration: code in Code '690997' from rxnorm]
define "Criterion 78":
  exists [MedicationAdministration: code in Code '812525' from rxnorm]
define "Criterion 79":
  exists [MedicationAdministration: code in Code '813961' from rxnorm]
define "Criterion 80":
  exists [MedicationAdministration: code in Code '814664' from rxnorm]
define "Criterion 81":
  exists [MedicationAdministration: code in Code '815052' from rxnorm]
define "Criterion 82":
  exists [MedicationAdministration: code in Code '816174' from rxnorm]
define "Criterion 83":
  exists [MedicationAdministration: code in Code '816812' from rxnorm]
define "Criterion 84":
  exists [MedicationAdministration: code in Code '816818' from rxnorm]
define "Criterion 85":
  exists [MedicationAdministration: code in Code '817275' from rxnorm]
define "Criterion 86":
  exists [MedicationAdministration: code in Code '817405' from rxnorm]
define "Criterion 87":
  exists [MedicationAdministration: code in Code '817455' from rxnorm]
define "Criterion 88":
  exists [MedicationAdministration: code in Code '817778' from rxnorm]
define "Criterion 89":
  exists [MedicationAdministration: code in Code '817958' from rxnorm]
define "Criterion 90":
  exists [MedicationAdministration: code in Code '818496' from rxnorm]
define "Criterion 91":
  exists [MedicationAdministration: code in Code '819659' from rxnorm]
define "Criterion 92":
  exists [MedicationAdministration: code in Code '819817' from rxnorm]
define "Criterion 93":
  exists [MedicationAdministration: code in Code '820701' from rxnorm]
define "Criterion 94":
  exists [MedicationAdministration: code in Code '1001476' from rxnorm]
define "Criterion 95":
  exists [MedicationAdministration: code in Code '1052416' from rxnorm]
define "Criterion 96":
  exists [MedicationAdministration: code in Code '1052678' from rxnorm]
define "Criterion 97":
  exists [MedicationAdministration: code in Code '1053327' from rxnorm]
define "Criterion 98":
  exists [MedicationAdministration: code in Code '1101754' from rxnorm]
define "Criterion 99":
  exists [MedicationAdministration: code in Code '1189781' from rxnorm]
define "Criterion 100":
  exists [MedicationAdministration: code in Code '1247397' from rxnorm]
define "Criterion 101":
  exists [MedicationAdministration: code in Code '1247402' from rxnorm]
define "Criterion 102":
  exists [MedicationAdministration: code in Code '1250909' from rxnorm]
define "Criterion 103":
  exists [MedicationAdministration: code in Code '1293665' from rxnorm]
define "Criterion 104":
  exists [MedicationAdministration: code in Code '1303159' from rxnorm]
define "Criterion 105":
  exists [MedicationAdministration: code in Code '1304215' from rxnorm]
define "Criterion 106":
  exists [MedicationAdministration: code in Code '1358853' from rxnorm]
define "Criterion 107":
  exists [MedicationAdministration: code in Code '1361402' from rxnorm]
define "Criterion 108":
  exists [MedicationAdministration: code in Code '1362082' from rxnorm]
define "Criterion 109":
  exists [MedicationAdministration: code in Code '1536680' from rxnorm]
define "Criterion 110":
  exists [MedicationAdministration: code in Code '1536835' from rxnorm]
define "Criterion 111":
  exists [MedicationAdministration: code in Code '1537012' from rxnorm]
define "Criterion 112":
  exists [MedicationAdministration: code in Code '1593116' from rxnorm]
define "Criterion 113":
  exists [MedicationAdministration: code in Code '1600991' from rxnorm]
define "Criterion 114":
  exists [MedicationAdministration: code in Code '1665362' from rxnorm]
define "Criterion 115":
  exists [MedicationAdministration: code in Code '1722695' from rxnorm]
define "Criterion 116":
  exists [MedicationAdministration: code in Code '1811916' from rxnorm]
define "Criterion 117":
  exists [MedicationAdministration: code in Code '1811918' from rxnorm]
define "Criterion 118":
  exists [MedicationAdministration: code in Code '1872088' from rxnorm]
define "Criterion 119":
  exists [MedicationAdministration: code in Code '1925790' from rxnorm]
define "Criterion 120":
  exists [MedicationAdministration: code in Code '1944113' from rxnorm]
define "Criterion 121":
  exists [MedicationAdministration: code in Code '209468' from rxnorm]
define "Criterion 122":
  exists [MedicationAdministration: code in Code '209823' from rxnorm]
define "Criterion 123":
  exists [MedicationAdministration: code in Code '210864' from rxnorm]
define "Criterion 124":
  exists [MedicationAdministration: code in Code '211292' from rxnorm]
define "Criterion 125":
  exists [MedicationAdministration: code in Code '211297' from rxnorm]
define "Criterion 126":
  exists [MedicationAdministration: code in Code '211310' from rxnorm]
define "Criterion 127":
  exists [MedicationAdministration: code in Code '211832' from rxnorm]
define "Criterion 128":
  exists [MedicationAdministration: code in Code '211874' from rxnorm]
define "Criterion 129":
  exists [MedicationAdministration: code in Code '211881' from rxnorm]
define "Criterion 130":
  exists [MedicationAdministration: code in Code '211887' from rxnorm]
define "Criterion 131":
  exists [MedicationAdministration: code in Code '211891' from rxnorm]
define "Criterion 132":
  exists [MedicationAdministration: code in Code '212086' from rxnorm]
define "Criterion 133":
  exists [MedicationAdministration: code in Code '2563428' from rxnorm]
define "Criterion 134":
  exists [MedicationAdministration: code in Code '2563431' from rxnorm]
define "Criterion 135":
  exists [MedicationAdministration: code in Code '260847' from rxnorm]
define "Criterion 136":
  exists [MedicationAdministration: code in Code '387090' from rxnorm]
define "Criterion 137":
  exists [MedicationAdministration: code in Code '608696' from rxnorm]
define "Criterion 138":
  exists [MedicationAdministration: code in Code '702320' from rxnorm]
define "Criterion 139":
  exists [MedicationAdministration: code in Code '723530' from rxnorm]
define "Criterion 140":
  exists [MedicationAdministration: code in Code '723533' from rxnorm]
define "Criterion 141":
  exists [MedicationAdministration: code in Code '724444' from rxnorm]
define "Criterion 142":
  exists [MedicationAdministration: code in Code '749795' from rxnorm]
define "Criterion 143":
  exists [MedicationAdministration: code in Code '794229' from rxnorm]
define "Criterion 144":
  exists [MedicationAdministration: code in Code '825180' from rxnorm]
define "Criterion 145":
  exists [MedicationAdministration: code in Code '848166' from rxnorm]
define "Criterion 146":
  exists [MedicationAdministration: code in Code '848928' from rxnorm]
define "Criterion 147":
  exists [MedicationAdministration: code in Code '853501' from rxnorm]
define "Criterion 148":
  exists [MedicationAdministration: code in Code '994239' from rxnorm]
define "Criterion 149":
  exists [MedicationAdministration: code in Code '994277' from rxnorm]
define "Criterion 150":
  exists [MedicationAdministration: code in Code '994530' from rxnorm]
define "Criterion 151":
  exists [MedicationAdministration: code in Code '994537' from rxnorm]
define "Criterion 152":
  exists [MedicationAdministration: code in Code '994539' from rxnorm]
define "Criterion 153":
  exists [MedicationAdministration: code in Code '1001474' from rxnorm]
define "Criterion 154":
  exists [MedicationAdministration: code in Code '1052414' from rxnorm]
define "Criterion 155":
  exists [MedicationAdministration: code in Code '1053325' from rxnorm]
define "Criterion 156":
  exists [MedicationAdministration: code in Code '1101753' from rxnorm]
define "Criterion 157":
  exists [MedicationAdministration: code in Code '1189780' from rxnorm]
define "Criterion 158":
  exists [MedicationAdministration: code in Code '1247394' from rxnorm]
define "Criterion 159":
  exists [MedicationAdministration: code in Code '1247399' from rxnorm]
define "Criterion 160":
  exists [MedicationAdministration: code in Code '1250908' from rxnorm]
define "Criterion 161":
  exists [MedicationAdministration: code in Code '1293661' from rxnorm]
define "Criterion 162":
  exists [MedicationAdministration: code in Code '1297835' from rxnorm]
define "Criterion 163":
  exists [MedicationAdministration: code in Code '1303155' from rxnorm]
define "Criterion 164":
  exists [MedicationAdministration: code in Code '1358849' from rxnorm]
define "Criterion 165":
  exists [MedicationAdministration: code in Code '1361398' from rxnorm]
define "Criterion 166":
  exists [MedicationAdministration: code in Code '1536678' from rxnorm]
define "Criterion 167":
  exists [MedicationAdministration: code in Code '1536834' from rxnorm]
define "Criterion 168":
  exists [MedicationAdministration: code in Code '1537010' from rxnorm]
define "Criterion 169":
  exists [MedicationAdministration: code in Code '1593112' from rxnorm]
define "Criterion 170":
  exists [MedicationAdministration: code in Code '1600987' from rxnorm]
define "Criterion 171":
  exists [MedicationAdministration: code in Code '1665358' from rxnorm]
define "Criterion 172":
  exists [MedicationAdministration: code in Code '1722691' from rxnorm]
define "Criterion 173":
  exists [MedicationAdministration: code in Code '1811912' from rxnorm]
define "Criterion 174":
  exists [MedicationAdministration: code in Code '1811917' from rxnorm]
define "Criterion 175":
  exists [MedicationAdministration: code in Code '1925789' from rxnorm]
define "Criterion 176":
  exists [MedicationAdministration: code in Code '1944109' from rxnorm]
define "Criterion 177":
  exists [MedicationAdministration: code in Code '2563424' from rxnorm]
define "Criterion 178":
  exists [MedicationAdministration: code in Code '2563430' from rxnorm]
define "Criterion 179":
  exists [MedicationAdministration: code in Code '570079' from rxnorm]
define "Criterion 180":
  exists [MedicationAdministration: code in Code '570399' from rxnorm]
define "Criterion 181":
  exists [MedicationAdministration: code in Code '571342' from rxnorm]
define "Criterion 182":
  exists [MedicationAdministration: code in Code '571734' from rxnorm]
define "Criterion 183":
  exists [MedicationAdministration: code in Code '571739' from rxnorm]
define "Criterion 184":
  exists [MedicationAdministration: code in Code '571752' from rxnorm]
define "Criterion 185":
  exists [MedicationAdministration: code in Code '572163' from rxnorm]
define "Criterion 186":
  exists [MedicationAdministration: code in Code '572203' from rxnorm]
define "Criterion 187":
  exists [MedicationAdministration: code in Code '572210' from rxnorm]
define "Criterion 188":
  exists [MedicationAdministration: code in Code '572216' from rxnorm]
define "Criterion 189":
  exists [MedicationAdministration: code in Code '572220' from rxnorm]
define "Criterion 190":
  exists [MedicationAdministration: code in Code '572393' from rxnorm]
define "Criterion 191":
  exists [MedicationAdministration: code in Code '574308' from rxnorm]
define "Criterion 192":
  exists [MedicationAdministration: code in Code '574548' from rxnorm]
define "Criterion 193":
  exists [MedicationAdministration: code in Code '608695' from rxnorm]
define "Criterion 194":
  exists [MedicationAdministration: code in Code '702318' from rxnorm]
define "Criterion 195":
  exists [MedicationAdministration: code in Code '723528' from rxnorm]
define "Criterion 196":
  exists [MedicationAdministration: code in Code '723531' from rxnorm]
define "Criterion 197":
  exists [MedicationAdministration: code in Code '724442' from rxnorm]
define "Criterion 198":
  exists [MedicationAdministration: code in Code '794228' from rxnorm]
define "Criterion 199":
  exists [MedicationAdministration: code in Code '847089' from rxnorm]
define "Criterion 200":
  exists [MedicationAdministration: code in Code '848165' from rxnorm]
define "Criterion 201":
  exists [MedicationAdministration: code in Code '848927' from rxnorm]
define "Criterion 202":
  exists [MedicationAdministration: code in Code '853500' from rxnorm]
define "Criterion 203":
  exists [MedicationAdministration: code in Code '994238' from rxnorm]
define "Criterion 204":
  exists [MedicationAdministration: code in Code '994276' from rxnorm]
define "Criterion 205":
  exists [MedicationAdministration: code in Code '994529' from rxnorm]
define "Criterion 206":
  exists [MedicationAdministration: code in Code '994536' from rxnorm]
define "Criterion 207":
  exists [MedicationAdministration: code in Code '994538' from rxnorm]
define "Criterion 208":
  exists [MedicationAdministration: code in Code '103863' from rxnorm]
define "Criterion 209":
  exists [MedicationAdministration: code in Code '103954' from rxnorm]
define "Criterion 210":
  exists [MedicationAdministration: code in Code '104474' from rxnorm]
define "Criterion 211":
  exists [MedicationAdministration: code in Code '104475' from rxnorm]
define "Criterion 212":
  exists [MedicationAdministration: code in Code '104899' from rxnorm]
define "Criterion 213":
  exists [MedicationAdministration: code in Code '106809' from rxnorm]
define "Criterion 214":
  exists [MedicationAdministration: code in Code '1092398' from rxnorm]
define "Criterion 215":
  exists [MedicationAdministration: code in Code '1234872' from rxnorm]
define "Criterion 216":
  exists [MedicationAdministration: code in Code '1250907' from rxnorm]
define "Criterion 217":
  exists [MedicationAdministration: code in Code '1291868' from rxnorm]
define "Criterion 218":
  exists [MedicationAdministration: code in Code '1433630' from rxnorm]
define "Criterion 219":
  exists [MedicationAdministration: code in Code '1536467' from rxnorm]
define "Criterion 220":
  exists [MedicationAdministration: code in Code '1536498' from rxnorm]
define "Criterion 221":
  exists [MedicationAdministration: code in Code '1536503' from rxnorm]
define "Criterion 222":
  exists [MedicationAdministration: code in Code '1536675' from rxnorm]
define "Criterion 223":
  exists [MedicationAdministration: code in Code '1536815' from rxnorm]
define "Criterion 224":
  exists [MedicationAdministration: code in Code '1536833' from rxnorm]
define "Criterion 225":
  exists [MedicationAdministration: code in Code '1536840' from rxnorm]
define "Criterion 226":
  exists [MedicationAdministration: code in Code '1536993' from rxnorm]
define "Criterion 227":
  exists [MedicationAdministration: code in Code '1537019' from rxnorm]
define "Criterion 228":
  exists [MedicationAdministration: code in Code '1537029' from rxnorm]
define "Criterion 229":
  exists [MedicationAdministration: code in Code '1593110' from rxnorm]
define "Criterion 230":
  exists [MedicationAdministration: code in Code '1665356' from rxnorm]
define "Criterion 231":
  exists [MedicationAdministration: code in Code '1722689' from rxnorm]
define "Criterion 232":
  exists [MedicationAdministration: code in Code '1811631' from rxnorm]
define "Criterion 233":
  exists [MedicationAdministration: code in Code '1811632' from rxnorm]
define "Criterion 234":
  exists [MedicationAdministration: code in Code '1872085' from rxnorm]
define "Criterion 235":
  exists [MedicationAdministration: code in Code '197447' from rxnorm]
define "Criterion 236":
  exists [MedicationAdministration: code in Code '197930' from rxnorm]
define "Criterion 237":
  exists [MedicationAdministration: code in Code '197945' from rxnorm]
define "Criterion 238":
  exists [MedicationAdministration: code in Code '198461' from rxnorm]
define "Criterion 239":
  exists [MedicationAdministration: code in Code '198463' from rxnorm]
define "Criterion 240":
  exists [MedicationAdministration: code in Code '198464' from rxnorm]
define "Criterion 241":
  exists [MedicationAdministration: code in Code '198466' from rxnorm]
define "Criterion 242":
  exists [MedicationAdministration: code in Code '198467' from rxnorm]
define "Criterion 243":
  exists [MedicationAdministration: code in Code '198471' from rxnorm]
define "Criterion 244":
  exists [MedicationAdministration: code in Code '198473' from rxnorm]
define "Criterion 245":
  exists [MedicationAdministration: code in Code '198475' from rxnorm]
define "Criterion 246":
  exists [MedicationAdministration: code in Code '198477' from rxnorm]
define "Criterion 247":
  exists [MedicationAdministration: code in Code '198479' from rxnorm]
define "Criterion 248":
  exists [MedicationAdministration: code in Code '198480' from rxnorm]
define "Criterion 249":
  exists [MedicationAdministration: code in Code '199281' from rxnorm]
define "Criterion 250":
  exists [MedicationAdministration: code in Code '205251' from rxnorm]
define "Criterion 251":
  exists [MedicationAdministration: code in Code '212033' from rxnorm]
define "Criterion 252":
  exists [MedicationAdministration: code in Code '2267026' from rxnorm]
define "Criterion 253":
  exists [MedicationAdministration: code in Code '2360605' from rxnorm]
define "Criterion 254":
  exists [MedicationAdministration: code in Code '238134' from rxnorm]
define "Criterion 255":
  exists [MedicationAdministration: code in Code '238135' from rxnorm]
define "Criterion 256":
  exists [MedicationAdministration: code in Code '2393784' from rxnorm]
define "Criterion 257":
  exists [MedicationAdministration: code in Code '2394061' from rxnorm]
define "Criterion 258":
  exists [MedicationAdministration: code in Code '243670' from rxnorm]
define "Criterion 259":
  exists [MedicationAdministration: code in Code '243685' from rxnorm]
define "Criterion 260":
  exists [MedicationAdministration: code in Code '243694' from rxnorm]
define "Criterion 261":
  exists [MedicationAdministration: code in Code '246461' from rxnorm]
define "Criterion 262":
  exists [MedicationAdministration: code in Code '247137' from rxnorm]
define "Criterion 263":
  exists [MedicationAdministration: code in Code '252857' from rxnorm]
define "Criterion 264":
  exists [MedicationAdministration: code in Code '2565491' from rxnorm]
define "Criterion 265":
  exists [MedicationAdministration: code in Code '2583731' from rxnorm]
define "Criterion 266":
  exists [MedicationAdministration: code in Code '259081' from rxnorm]
define "Criterion 267":
  exists [MedicationAdministration: code in Code '2606079' from rxnorm]
define "Criterion 268":
  exists [MedicationAdministration: code in Code '2626726' from rxnorm]
define "Criterion 269":
  exists [MedicationAdministration: code in Code '2668107' from rxnorm]
define "Criterion 270":
  exists [MedicationAdministration: code in Code '308278' from rxnorm]
define "Criterion 271":
  exists [MedicationAdministration: code in Code '308297' from rxnorm]
define "Criterion 272":
  exists [MedicationAdministration: code in Code '308363' from rxnorm]
define "Criterion 273":
  exists [MedicationAdministration: code in Code '308403' from rxnorm]
define "Criterion 274":
  exists [MedicationAdministration: code in Code '308409' from rxnorm]
define "Criterion 275":
  exists [MedicationAdministration: code in Code '308411' from rxnorm]
define "Criterion 276":
  exists [MedicationAdministration: code in Code '308416' from rxnorm]
define "Criterion 277":
  exists [MedicationAdministration: code in Code '308417' from rxnorm]
define "Criterion 278":
  exists [MedicationAdministration: code in Code '318272' from rxnorm]
define "Criterion 279":
  exists [MedicationAdministration: code in Code '333834' from rxnorm]
define "Criterion 280":
  exists [MedicationAdministration: code in Code '349516' from rxnorm]
define "Criterion 281":
  exists [MedicationAdministration: code in Code '359221' from rxnorm]
define "Criterion 282":
  exists [MedicationAdministration: code in Code '391930' from rxnorm]
define "Criterion 283":
  exists [MedicationAdministration: code in Code '432638' from rxnorm]
define "Criterion 284":
  exists [MedicationAdministration: code in Code '433353' from rxnorm]
define "Criterion 285":
  exists [MedicationAdministration: code in Code '605252' from rxnorm]
define "Criterion 286":
  exists [MedicationAdministration: code in Code '637540' from rxnorm]
define "Criterion 287":
  exists [MedicationAdministration: code in Code '685589' from rxnorm]
define "Criterion 288":
  exists [MedicationAdministration: code in Code '688214' from rxnorm]
define "Criterion 289":
  exists [MedicationAdministration: code in Code '692836' from rxnorm]
define "Criterion 290":
  exists [MedicationAdministration: code in Code '702316' from rxnorm]
define "Criterion 291":
  exists [MedicationAdministration: code in Code '724614' from rxnorm]
define "Criterion 292":
  exists [MedicationAdministration: code in Code '763111' from rxnorm]
define "Criterion 293":
  exists [MedicationAdministration: code in Code '763116' from rxnorm]
define "Criterion 294":
  exists [MedicationAdministration: code in Code '797050' from rxnorm]
define "Criterion 295":
  exists [MedicationAdministration: code in Code '806446' from rxnorm]
define "Criterion 296":
  exists [MedicationAdministration: code in Code '827318' from rxnorm]
define "Criterion 297":
  exists [MedicationAdministration: code in Code '828585' from rxnorm]
define "Criterion 298":
  exists [MedicationAdministration: code in Code '828594' from rxnorm]
define "Criterion 299":
  exists [MedicationAdministration: code in Code '848768' from rxnorm]
define "Criterion 300":
  exists [MedicationAdministration: code in Code '853499' from rxnorm]
define "Criterion 301":
  exists [MedicationAdministration: code in Code '857121' from rxnorm]
define "Criterion 302":
  exists [MedicationAdministration: code in Code '863184' from rxnorm]
define "Criterion 303":
  exists [MedicationAdministration: code in Code '863186' from rxnorm]
define "Criterion 304":
  exists [MedicationAdministration: code in Code '891134' from rxnorm]
define "Criterion 305":
  exists [MedicationAdministration: code in Code '891136' from rxnorm]
define "Criterion 306":
  exists [MedicationAdministration: code in Code '892160' from rxnorm]
define "Criterion 307":
  exists [MedicationAdministration: code in Code '896884' from rxnorm]
define "Criterion 308":
  exists [MedicationAdministration: code in Code '900470' from rxnorm]
define "Criterion 309":
  exists [MedicationAdministration: code in Code '900528' from rxnorm]
define "Criterion 310":
  exists [MedicationAdministration: code in Code '994226' from rxnorm]
define "Criterion 311":
  exists [MedicationAdministration: code in Code '994237' from rxnorm]
define "Criterion 312":
  exists [MedicationAdministration: code in Code '994430' from rxnorm]
define "Criterion 313":
  exists [MedicationAdministration: code in Code '994435' from rxnorm]
define "Criterion 314":
  exists [MedicationAdministration: code in Code '994528' from rxnorm]
define "Criterion 315":
  exists [MedicationAdministration: code in Code '994535' from rxnorm]
define "Criterion 316":
  exists [MedicationAdministration: code in Code '994810' from rxnorm]
define "Criterion 317":
  exists [MedicationAdministration: code in Code '994811' from rxnorm]
define "Criterion 318":
  exists [MedicationAdministration: code in Code '996988' from rxnorm]
define "Criterion 319":
  exists [MedicationAdministration: code in Code '996991' from rxnorm]
define "Criterion 320":
  exists [MedicationAdministration: code in Code '996994' from rxnorm]
define "Criterion 321":
  exists [MedicationAdministration: code in Code '1665355' from rxnorm]
define "Criterion 322":
  exists [MedicationAdministration: code in Code '2393781' from rxnorm]
define "Criterion 323":
  exists [MedicationAdministration: code in Code '2394057' from rxnorm]
define "Criterion 324":
  exists [MedicationAdministration: code in Code '315413' from rxnorm]
define "Criterion 325":
  exists [MedicationAdministration: code in Code '315414' from rxnorm]
define "Criterion 326":
  exists [MedicationAdministration: code in Code '315418' from rxnorm]
define "Criterion 327":
  exists [MedicationAdministration: code in Code '315420' from rxnorm]
define "Criterion 328":
  exists [MedicationAdministration: code in Code '315422' from rxnorm]
define "Criterion 329":
  exists [MedicationAdministration: code in Code '315424' from rxnorm]
define "Criterion 330":
  exists [MedicationAdministration: code in Code '315425' from rxnorm]
define "Criterion 331":
  exists [MedicationAdministration: code in Code '315426' from rxnorm]
define "Criterion 332":
  exists [MedicationAdministration: code in Code '315428' from rxnorm]
define "Criterion 333":
  exists [MedicationAdministration: code in Code '315429' from rxnorm]
define "Criterion 334":
  exists [MedicationAdministration: code in Code '315430' from rxnorm]
define "Criterion 335":
  exists [MedicationAdministration: code in Code '315431' from rxnorm]
define "Criterion 336":
  exists [MedicationAdministration: code in Code '315432' from rxnorm]
define "Criterion 337":
  exists [MedicationAdministration: code in Code '315433' from rxnorm]
define "Criterion 338":
  exists [MedicationAdministration: code in Code '317297' from rxnorm]
define "Criterion 339":
  exists [MedicationAdministration: code in Code '317298' from rxnorm]
define "Criterion 340":
  exists [MedicationAdministration: code in Code '317299' from rxnorm]
define "Criterion 341":
  exists [MedicationAdministration: code in Code '317300' from rxnorm]
define "Criterion 342":
  exists [MedicationAdministration: code in Code '329292' from rxnorm]
define "Criterion 343":
  exists [MedicationAdministration: code in Code '329294' from rxnorm]
define "Criterion 344":
  exists [MedicationAdministration: code in Code '329295' from rxnorm]
define "Criterion 345":
  exists [MedicationAdministration: code in Code '329547' from rxnorm]
define "Criterion 346":
  exists [MedicationAdministration: code in Code '332336' from rxnorm]
define "Criterion 347":
  exists [MedicationAdministration: code in Code '335933' from rxnorm]
define "Criterion 348":
  exists [MedicationAdministration: code in Code '335953' from rxnorm]
define "Criterion 349":
  exists [MedicationAdministration: code in Code '335990' from rxnorm]
define "Criterion 350":
  exists [MedicationAdministration: code in Code '335993' from rxnorm]
define "Criterion 351":
  exists [MedicationAdministration: code in Code '336010' from rxnorm]
define "Criterion 352":
  exists [MedicationAdministration: code in Code '336012' from rxnorm]
define "Criterion 353":
  exists [MedicationAdministration: code in Code '336028' from rxnorm]
define "Criterion 354":
  exists [MedicationAdministration: code in Code '336430' from rxnorm]
define "Criterion 355":
  exists [MedicationAdministration: code in Code '350459' from rxnorm]
define "Criterion 356":
  exists [MedicationAdministration: code in Code '350460' from rxnorm]
define "Criterion 357":
  exists [MedicationAdministration: code in Code '647977' from rxnorm]
define "Criterion 358":
  exists [MedicationAdministration: code in Code '685588' from rxnorm]
define "Criterion 359":
  exists [MedicationAdministration: code in Code '688213' from rxnorm]
define "Criterion 360":
  exists [MedicationAdministration: code in Code '863185' from rxnorm]
define "Criterion 361":
  exists [MedicationAdministration: code in Code '891133' from rxnorm]
define "Criterion 362":
  exists [MedicationAdministration: code in Code '891135' from rxnorm]
define "Criterion 363":
  exists [MedicationAdministration: code in Code '892159' from rxnorm]
define "Criterion 364":
  exists [MedicationAdministration: code in Code '900469' from rxnorm]
define "Criterion 365":
  exists [MedicationAdministration: code in Code '994429' from rxnorm]
define "Criterion 366":
  exists [MedicationAdministration: code in Code '994434' from rxnorm]
define InInitialPopulation:
  "Criterion 1" or
  "Criterion 2" or
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
  "Criterion 366"
