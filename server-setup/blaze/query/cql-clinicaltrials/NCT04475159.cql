library Retrieve version '1.0.0'
using FHIR version '4.0.0'
include FHIRHelpers version '4.0.0'

codesystem loinc: 'http://loinc.org'
codesystem rxnorm: 'http://www.nlm.nih.gov/research/umls/rxnorm'
codesystem snomed: 'http://snomed.info/sct'

context Unfiltered

define "{24 (ethinyl estradiol 0.01 MG / norethindrone acetate 1 MG Oral Tablet) / 2 (ethinyl estradiol 0.01 MG Oral Tablet) / 2 (ferrous fumarate 75 MG Oral Tablet) } Pack [Lo Loestrin Fe 28 Day]1037185Ref":
  from [Medication: Code '1037185' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Cyclafem 1/35 28 Day]1047040Ref":
  from [Medication: Code '1047040' from rxnorm] M
    return 'Medication/' + M.id

define "{7 (ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet) / 7 (ethinyl estradiol 0.035 MG / norethindrone 0.75 MG Oral Tablet) / 7 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Cyclafem 7/7/7 28 Day]1047041Ref":
  from [Medication: Code '1047041' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.4 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Briellyn 28 Day]1094543Ref":
  from [Medication: Code '1094543' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.4 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Balziva 28 Day]1095362Ref":
  from [Medication: Code '1095362' from rxnorm] M
    return 'Medication/' + M.id

define "{24 (ethinyl estradiol 0.025 MG / norethindrone 0.8 MG Chewable Tablet) / 4 (ferrous fumarate 75 MG Chewable Tablet) } Pack [Generess Fe 28]1099897Ref":
  from [Medication: Code '1099897' from rxnorm] M
    return 'Medication/' + M.id

define "{7 (ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet) / 7 (ethinyl estradiol 0.035 MG / norethindrone 0.75 MG Oral Tablet) / 7 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Dasetta 7/7/7 28 Day]1235867Ref":
  from [Medication: Code '1235867' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.4 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Philith 28 Day]1235874Ref":
  from [Medication: Code '1235874' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Alyacen 1/35]1242786Ref":
  from [Medication: Code '1242786' from rxnorm] M
    return 'Medication/' + M.id

define "{7 (ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet) / 7 (ethinyl estradiol 0.035 MG / norethindrone 0.75 MG Oral Tablet) / 7 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Alyacen 7/7/7]1242787Ref":
  from [Medication: Code '1242787' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.4 MG Chewable Tablet) / 7 (ferrous fumarate 75 MG Chewable Tablet) } Pack [Femcon Fe 28 Day]1244908Ref":
  from [Medication: Code '1244908' from rxnorm] M
    return 'Medication/' + M.id

define "{28 (ethinyl estradiol 0.0025 MG / norethindrone acetate 0.5 MG Oral Tablet) } Pack [Femhrt 0.5/2.5 28 Day]1251335Ref":
  from [Medication: Code '1251335' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Dasetta 1/35 28 Day]1300538Ref":
  from [Medication: Code '1300538' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Wera 28 Day]1300911Ref":
  from [Medication: Code '1300911' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack [Junel Fe 1/20 28 Day]1358765Ref":
  from [Medication: Code '1358765' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack [Loestrin Fe 1/20 28 Day]1358770Ref":
  from [Medication: Code '1358770' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack [Microgestin Fe 1/20 28 Day]1358775Ref":
  from [Medication: Code '1358775' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) } Pack [Junel 1/20 21 Day]1358780Ref":
  from [Medication: Code '1358780' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) } Pack [Loestrin 1/20 21 Day]1358781Ref":
  from [Medication: Code '1358781' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) } Pack [Microgestin 1/20 21 Day]1359020Ref":
  from [Medication: Code '1359020' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.03 MG / norethindrone acetate 1.5 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack [Junel Fe 1.5/30 28 Day]1359025Ref":
  from [Medication: Code '1359025' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.03 MG / norethindrone acetate 1.5 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack [Loestrin Fe 1.5/30 28 Day]1359026Ref":
  from [Medication: Code '1359026' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.03 MG / norethindrone acetate 1.5 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack [Microgestin Fe 1.5/30 28 Day]1359027Ref":
  from [Medication: Code '1359027' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.03 MG / norethindrone acetate 1.5 MG Oral Tablet) } Pack [Junel 1.5/30 21 Day]1359030Ref":
  from [Medication: Code '1359030' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.03 MG / norethindrone acetate 1.5 MG Oral Tablet) } Pack [Loestrin 1.5/30 21 Day]1359031Ref":
  from [Medication: Code '1359031' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.03 MG / norethindrone acetate 1.5 MG Oral Tablet) } Pack [Microgestin 1.5/30 21 Day]1359032Ref":
  from [Medication: Code '1359032' from rxnorm] M
    return 'Medication/' + M.id

define "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 4 (ferrous fumarate 75 MG Oral Tablet) } Pack [Loestrin 24 Fe 28 Day]1359118Ref":
  from [Medication: Code '1359118' from rxnorm] M
    return 'Medication/' + M.id

define "{28 (estradiol 0.5 MG / norethindrone acetate 0.1 MG Oral Tablet) } Pack [Activella 0.5/0.1 28 Day]1359125Ref":
  from [Medication: Code '1359125' from rxnorm] M
    return 'Medication/' + M.id

define "{28 (estradiol 1 MG / norethindrone acetate 0.5 MG Oral Tablet) } Pack [Activella 1/0.5 28 Day]1359128Ref":
  from [Medication: Code '1359128' from rxnorm] M
    return 'Medication/' + M.id

define "{28 (estradiol 1 MG / norethindrone acetate 0.5 MG Oral Tablet) } Pack [Mimvey]1359129Ref":
  from [Medication: Code '1359129' from rxnorm] M
    return 'Medication/' + M.id

define "{5 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 7 (ethinyl estradiol 0.03 MG / norethindrone acetate 1 MG Oral Tablet) / 9 (ethinyl estradiol 0.035 MG / norethindrone acetate 1 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack [Estrostep Fe 28 Day]1359133Ref":
  from [Medication: Code '1359133' from rxnorm] M
    return 'Medication/' + M.id

define "{5 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 7 (ethinyl estradiol 0.03 MG / norethindrone acetate 1 MG Oral Tablet) / 9 (ethinyl estradiol 0.035 MG / norethindrone acetate 1 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack [Tilia Fe]1359134Ref":
  from [Medication: Code '1359134' from rxnorm] M
    return 'Medication/' + M.id

define "{5 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 7 (ethinyl estradiol 0.03 MG / norethindrone acetate 1 MG Oral Tablet) / 9 (ethinyl estradiol 0.035 MG / norethindrone acetate 1 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack [Tri-Legest 28 Day]1359135Ref":
  from [Medication: Code '1359135' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.4 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Gildagia]1367691Ref":
  from [Medication: Code '1367691' from rxnorm] M
    return 'Medication/' + M.id

define "{28 (norethindrone 0.35 MG Oral Tablet) } Pack [Jencycla 28 Day]1422896Ref":
  from [Medication: Code '1422896' from rxnorm] M
    return 'Medication/' + M.id

define "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Chewable Tablet) / 4 (ferrous fumarate 75 MG Oral Tablet) } Pack [Minastrin 24 Fe Chewable 28 Day]1426601Ref":
  from [Medication: Code '1426601' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Pirmella 1/35 28 Day]1427300Ref":
  from [Medication: Code '1427300' from rxnorm] M
    return 'Medication/' + M.id

define "{7 (ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet) / 7 (ethinyl estradiol 0.035 MG / norethindrone 0.75 MG Oral Tablet) / 7 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Pirmella 7/7/7 28 Day]1427301Ref":
  from [Medication: Code '1427301' from rxnorm] M
    return 'Medication/' + M.id

define "{28 (norethindrone 0.35 MG Oral Tablet) } Pack [Lyza]1430383Ref":
  from [Medication: Code '1430383' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack [Larin Fe 1/20]1440183Ref":
  from [Medication: Code '1440183' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.03 MG / norethindrone acetate 1.5 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack [Larin Fe 1.5/30]1440937Ref":
  from [Medication: Code '1440937' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.4 MG Chewable Tablet) / 7 (ferrous fumarate 75 MG Chewable Tablet) } Pack [Zenchent Fe 28 Day]1483558Ref":
  from [Medication: Code '1483558' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.4 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Vyfemla 28 Day]1485332Ref":
  from [Medication: Code '1485332' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.4 MG Chewable Tablet) / 7 (ferrous fumarate 75 MG Chewable Tablet) } Pack [Wymzya Fe 28 Day]1486452Ref":
  from [Medication: Code '1486452' from rxnorm] M
    return 'Medication/' + M.id

define "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 4 (ferrous fumarate 75 MG Oral Tablet) } Pack [Lomedia 24 Fe]1486801Ref":
  from [Medication: Code '1486801' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) } Pack [Larin 1/20]1487086Ref":
  from [Medication: Code '1487086' from rxnorm] M
    return 'Medication/' + M.id

define "{1 (1.5 ML leuprolide acetate 7.5 MG/ML Prefilled Syringe [Lupron]) / 90 (norethindrone acetate 5 MG Oral Tablet) } Pack [Lupaneta Pack 3-Month]1488617Ref":
  from [Medication: Code '1488617' from rxnorm] M
    return 'Medication/' + M.id

define "{1 (1 ML leuprolide acetate 3.75 MG/ML Prefilled Syringe [Lupron]) / 30 (norethindrone acetate 5 MG Oral Tablet) } Pack [Lupaneta Pack 1-Month]1488619Ref":
  from [Medication: Code '1488619' from rxnorm] M
    return 'Medication/' + M.id

define "{28 (norethindrone 0.35 MG Oral Tablet) } Pack [Norlyroc 28 Day]1495092Ref":
  from [Medication: Code '1495092' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.03 MG / norethindrone acetate 1.5 MG Oral Tablet) } Pack [Larin 1.5/30]1537209Ref":
  from [Medication: Code '1537209' from rxnorm] M
    return 'Medication/' + M.id

define "{28 (estradiol 0.5 MG / norethindrone acetate 0.1 MG Oral Tablet) } Pack [Mimvey Lo 28 Day]1539190Ref":
  from [Medication: Code '1539190' from rxnorm] M
    return 'Medication/' + M.id

define "{28 (norethindrone 0.35 MG Oral Tablet) } Pack [Deblitane 28 Day]1539953Ref":
  from [Medication: Code '1539953' from rxnorm] M
    return 'Medication/' + M.id

define "{28 (norethindrone 0.35 MG Oral Tablet) } Pack [Sharobel 28 Day]1539955Ref":
  from [Medication: Code '1539955' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack [Tarina Fe 1/20 28 Day]1550536Ref":
  from [Medication: Code '1550536' from rxnorm] M
    return 'Medication/' + M.id

define "{28 (estradiol 0.5 MG / norethindrone acetate 0.1 MG Oral Tablet) } Pack [Lopreeza 0.5/0.1 28 Day]1550964Ref":
  from [Medication: Code '1550964' from rxnorm] M
    return 'Medication/' + M.id

define "{28 (estradiol 1 MG / norethindrone acetate 0.5 MG Oral Tablet) } Pack [Lopreeza 1/0.5 28 Day]1550965Ref":
  from [Medication: Code '1550965' from rxnorm] M
    return 'Medication/' + M.id

define "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 4 (ferrous fumarate 75 MG Oral Tablet) } Pack [Larin 24 Fe 1/20]1605091Ref":
  from [Medication: Code '1605091' from rxnorm] M
    return 'Medication/' + M.id

define "{24 (ethinyl estradiol 0.025 MG / norethindrone 0.8 MG Chewable Tablet) / 4 (ferrous fumarate 75 MG Chewable Tablet) } Pack [Layolis Fe 28]1650201Ref":
  from [Medication: Code '1650201' from rxnorm] M
    return 'Medication/' + M.id

define "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 4 (ferrous fumarate 75 MG Oral Tablet) } Pack [Junel Fe 24 1/20 28 Day]1652084Ref":
  from [Medication: Code '1652084' from rxnorm] M
    return 'Medication/' + M.id

define "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 4 (ferrous fumarate 75 MG Oral Tablet) } Pack [Microgestin 24 Fe 28 Day]1721965Ref":
  from [Medication: Code '1721965' from rxnorm] M
    return 'Medication/' + M.id

define "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 4 (ferrous fumarate 75 MG Oral Tablet) } Pack [Blisovi 24 Fe 1/20 28 Day]1722680Ref":
  from [Medication: Code '1722680' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack [Blisovi 21 Fe 1/20 28 Day Pack]1724801Ref":
  from [Medication: Code '1724801' from rxnorm] M
    return 'Medication/' + M.id

define "{24 (ethinyl estradiol 0.025 MG / norethindrone 0.8 MG Chewable Tablet) / 4 (ferrous fumarate 75 MG Chewable Tablet) } Pack [Kaitlib Fe 28 Day]1727521Ref":
  from [Medication: Code '1727521' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.03 MG / norethindrone acetate 1.5 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack [Blisovi 21 Fe 1.5/30 28 Day Pack]1729516Ref":
  from [Medication: Code '1729516' from rxnorm] M
    return 'Medication/' + M.id

define "{28 (estradiol 0.5 MG / norethindrone acetate 0.1 MG Oral Tablet) } Pack [Amabelz 0.5/0.1 28 Day]1806683Ref":
  from [Medication: Code '1806683' from rxnorm] M
    return 'Medication/' + M.id

define "{28 (estradiol 1 MG / norethindrone acetate 0.5 MG Oral Tablet) } Pack [Amabelz 1/0.5 28 Day]1806684Ref":
  from [Medication: Code '1806684' from rxnorm] M
    return 'Medication/' + M.id

define "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Capsule) / 4 (ferrous fumarate 75 MG Oral Capsule) } Pack [Taytulla 28 Day]1809905Ref":
  from [Medication: Code '1809905' from rxnorm] M
    return 'Medication/' + M.id

define "{28 (norethindrone 0.35 MG Oral Tablet) } Pack [Norlyda 28 Day]1811763Ref":
  from [Medication: Code '1811763' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Cyonanz 28 Day]1856398Ref":
  from [Medication: Code '1856398' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Nylia 1/35 28 Day]1856402Ref":
  from [Medication: Code '1856402' from rxnorm] M
    return 'Medication/' + M.id

define "{7 (ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet) / 7 (ethinyl estradiol 0.035 MG / norethindrone 0.75 MG Oral Tablet) / 7 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Nylia 7/7/7 28 Day]1856424Ref":
  from [Medication: Code '1856424' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.4 MG Chewable Tablet) / 7 (ferrous fumarate 75 MG Chewable Tablet) } Pack [Nexesta Fe 28 Day]1869047Ref":
  from [Medication: Code '1869047' from rxnorm] M
    return 'Medication/' + M.id

define "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Chewable Tablet) / 4 (ferrous fumarate 75 MG Oral Tablet) } Pack [Mibelas 24 Fe Chewable 28 Day]1873704Ref":
  from [Medication: Code '1873704' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack [Aurovela Fe 1/20 28 Day]1926946Ref":
  from [Medication: Code '1926946' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) } Pack [Aurovela 1/20 21 Day]1927366Ref":
  from [Medication: Code '1927366' from rxnorm] M
    return 'Medication/' + M.id

define "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 4 (ferrous fumarate 75 MG Oral Tablet) } Pack [Aurovela Fe 24 1/20 28 Day]1927957Ref":
  from [Medication: Code '1927957' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.03 MG / norethindrone acetate 1.5 MG Oral Tablet) } Pack [Aurovela 1.5/30 21 Day]1928007Ref":
  from [Medication: Code '1928007' from rxnorm] M
    return 'Medication/' + M.id

define "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Chewable Tablet) / 4 (ferrous fumarate 75 MG Oral Tablet) } Pack [Melodetta 24 Fe Chewable 28 Day]1944656Ref":
  from [Medication: Code '1944656' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.03 MG / norethindrone acetate 1.5 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack [Aurovela Fe 1.5/30 28 Day]1986791Ref":
  from [Medication: Code '1986791' from rxnorm] M
    return 'Medication/' + M.id

define "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 4 (ferrous fumarate 75 MG Oral Tablet) } Pack [Hailey 24 Fe 28 Day]1989507Ref":
  from [Medication: Code '1989507' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack [Hailey Fe 1/20 28 Day]1989873Ref":
  from [Medication: Code '1989873' from rxnorm] M
    return 'Medication/' + M.id

define "{28 (norethindrone 0.35 MG Oral Tablet) } Pack [Tulana 28 Day]2043465Ref":
  from [Medication: Code '2043465' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.03 MG / norethindrone acetate 1.5 MG Oral Tablet) } Pack [Hailey 1.5/30 21 Day]2047760Ref":
  from [Medication: Code '2047760' from rxnorm] M
    return 'Medication/' + M.id

define "{28 (norethindrone 0.35 MG Oral Tablet) } Pack [Incassia 28 Day]2052064Ref":
  from [Medication: Code '2052064' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.03 MG / norethindrone acetate 1.5 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack [Hailey Fe 1.5/30 28 Day]2099508Ref":
  from [Medication: Code '2099508' from rxnorm] M
    return 'Medication/' + M.id

define "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 4 (ferrous fumarate 75 MG Oral Tablet) } Pack [Tarina 24 FE 1/20 28 Day]2107008Ref":
  from [Medication: Code '2107008' from rxnorm] M
    return 'Medication/' + M.id

define "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Chewable Tablet) / 4 (ferrous fumarate 75 MG Oral Tablet) } Pack [Charlotte 24 Fe Chewable 28 Day]2280761Ref":
  from [Medication: Code '2280761' from rxnorm] M
    return 'Medication/' + M.id

define "{28 (elagolix 300 MG / estradiol 1 MG / norethindrone 0.5 MG Oral Capsule) / 28 (elagolix 300 MG Oral Capsule) } Pack [Oriahnn 28 Day Kit]2371768Ref":
  from [Medication: Code '2371768' from rxnorm] M
    return 'Medication/' + M.id

define "{28 (norethindrone 0.35 MG Oral Tablet) } Pack [Lyleq 28 Day]2397128Ref":
  from [Medication: Code '2397128' from rxnorm] M
    return 'Medication/' + M.id

define "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Capsule) / 4 (ferrous fumarate 75 MG Oral Capsule) } Pack [Gemmily 28 Day]2463741Ref":
  from [Medication: Code '2463741' from rxnorm] M
    return 'Medication/' + M.id

define "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Capsule) / 4 (ferrous fumarate 75 MG Oral Capsule) } Pack [Taysofy 28 Day]2566439Ref":
  from [Medication: Code '2566439' from rxnorm] M
    return 'Medication/' + M.id

define "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Capsule) / 4 (ferrous fumarate 75 MG Oral Capsule) } Pack [Merzee 28 Day]2595466Ref":
  from [Medication: Code '2595466' from rxnorm] M
    return 'Medication/' + M.id

define "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Chewable Tablet) / 4 (ferrous fumarate 75 MG Oral Tablet) } Pack [Finzala 24 Fe Chewable 28 Day]2608695Ref":
  from [Medication: Code '2608695' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.4 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Rhuzdah 28 Day]2624207Ref":
  from [Medication: Code '2624207' from rxnorm] M
    return 'Medication/' + M.id

define "{28 (norethindrone 0.35 MG Oral Tablet) } Pack [Emzahh 28 Day]2626828Ref":
  from [Medication: Code '2626828' from rxnorm] M
    return 'Medication/' + M.id

define "{28 (estradiol 0.5 MG / norethindrone acetate 0.1 MG Oral Tablet) } Pack [Etyqa 0.5/0.1 28 Day]2642136Ref":
  from [Medication: Code '2642136' from rxnorm] M
    return 'Medication/' + M.id

define "{28 (estradiol 1 MG / norethindrone acetate 0.5 MG Oral Tablet) } Pack [Etyqa 1/0.5 28 Day]2642137Ref":
  from [Medication: Code '2642137' from rxnorm] M
    return 'Medication/' + M.id

define "{28 (norethindrone 0.35 MG Oral Tablet) } Pack [Camila 28 Day]748962Ref":
  from [Medication: Code '748962' from rxnorm] M
    return 'Medication/' + M.id

define "{28 (norethindrone 0.35 MG Oral Tablet) } Pack [Nora-BE 28 Day]748977Ref":
  from [Medication: Code '748977' from rxnorm] M
    return 'Medication/' + M.id

define "{28 (norethindrone 0.35 MG Oral Tablet) } Pack [Ortho Micronor 28 Day]748987Ref":
  from [Medication: Code '748987' from rxnorm] M
    return 'Medication/' + M.id

define "{12 (ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet) / 9 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Leena 28 Day]749148Ref":
  from [Medication: Code '749148' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.4 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Ovcon 35 28 Day]749737Ref":
  from [Medication: Code '749737' from rxnorm] M
    return 'Medication/' + M.id

define "{7 (ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet) / 7 (ethinyl estradiol 0.035 MG / norethindrone 0.75 MG Oral Tablet) / 7 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Ortho-Novum 7/7/7 28 Day]749853Ref":
  from [Medication: Code '749853' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Ortho-Novum 1/35 28 Day]749859Ref":
  from [Medication: Code '749859' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Brevicon 28 Day]749880Ref":
  from [Medication: Code '749880' from rxnorm] M
    return 'Medication/' + M.id

define "{7 (ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet) / 7 (ethinyl estradiol 0.035 MG / norethindrone 0.75 MG Oral Tablet) / 7 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Necon 7/7/7 28 Day]750264Ref":
  from [Medication: Code '750264' from rxnorm] M
    return 'Medication/' + M.id

define "{12 (ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet) / 9 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Aranelle 28]750267Ref":
  from [Medication: Code '750267' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Nortrel 0.5/35 28 Day]751868Ref":
  from [Medication: Code '751868' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Nortrel 1/35 28 Day]751870Ref":
  from [Medication: Code '751870' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) } Pack [Nortrel 1/35 21 Day]751871Ref":
  from [Medication: Code '751871' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Necon 0.5/35 28 Day]751875Ref":
  from [Medication: Code '751875' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Necon 1/35 28 Day]751879Ref":
  from [Medication: Code '751879' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.4 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Zenchent 28 Day]753536Ref":
  from [Medication: Code '753536' from rxnorm] M
    return 'Medication/' + M.id

define "{7 (ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet) / 7 (ethinyl estradiol 0.035 MG / norethindrone 0.75 MG Oral Tablet) / 7 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Nortrel 7/7/7 28 Day]762007Ref":
  from [Medication: Code '762007' from rxnorm] M
    return 'Medication/' + M.id

define "{28 (norethindrone 0.35 MG Oral Tablet) } Pack [Errin 28 Day]831533Ref":
  from [Medication: Code '831533' from rxnorm] M
    return 'Medication/' + M.id

define "{28 (norethindrone 0.35 MG Oral Tablet) } Pack [Heather 28 Day]977836Ref":
  from [Medication: Code '977836' from rxnorm] M
    return 'Medication/' + M.id

define "{24 (ethinyl estradiol 0.01 MG / norethindrone acetate 1 MG Oral Tablet) / 2 (ethinyl estradiol 0.01 MG Oral Tablet) / 2 (ferrous fumarate 75 MG Oral Tablet) } Pack1037184Ref":
  from [Medication: Code '1037184' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.4 MG Chewable Tablet) / 7 (ferrous fumarate 75 MG Chewable Tablet) } Pack1095224Ref":
  from [Medication: Code '1095224' from rxnorm] M
    return 'Medication/' + M.id

define "{28 (ethinyl estradiol 0.0025 MG / norethindrone acetate 0.5 MG Oral Tablet) } Pack1251334Ref":
  from [Medication: Code '1251334' from rxnorm] M
    return 'Medication/' + M.id

define "{28 (ethinyl estradiol 0.005 MG / norethindrone acetate 1 MG Oral Tablet) } Pack1251336Ref":
  from [Medication: Code '1251336' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack1358763Ref":
  from [Medication: Code '1358763' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) } Pack1358776Ref":
  from [Medication: Code '1358776' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.03 MG / norethindrone acetate 1.5 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack1359023Ref":
  from [Medication: Code '1359023' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.03 MG / norethindrone acetate 1.5 MG Oral Tablet) } Pack1359028Ref":
  from [Medication: Code '1359028' from rxnorm] M
    return 'Medication/' + M.id

define "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 4 (ferrous fumarate 75 MG Oral Tablet) } Pack1359117Ref":
  from [Medication: Code '1359117' from rxnorm] M
    return 'Medication/' + M.id

define "{28 (estradiol 0.5 MG / norethindrone acetate 0.1 MG Oral Tablet) } Pack1359124Ref":
  from [Medication: Code '1359124' from rxnorm] M
    return 'Medication/' + M.id

define "{28 (estradiol 1 MG / norethindrone acetate 0.5 MG Oral Tablet) } Pack1359127Ref":
  from [Medication: Code '1359127' from rxnorm] M
    return 'Medication/' + M.id

define "{5 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 7 (ethinyl estradiol 0.03 MG / norethindrone acetate 1 MG Oral Tablet) / 9 (ethinyl estradiol 0.035 MG / norethindrone acetate 1 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack1359132Ref":
  from [Medication: Code '1359132' from rxnorm] M
    return 'Medication/' + M.id

define "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Capsule) / 4 (ferrous fumarate 75 MG Oral Capsule) } Pack1421461Ref":
  from [Medication: Code '1421461' from rxnorm] M
    return 'Medication/' + M.id

define "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Chewable Tablet) / 4 (ferrous fumarate 75 MG Oral Tablet) } Pack1426600Ref":
  from [Medication: Code '1426600' from rxnorm] M
    return 'Medication/' + M.id

define "{1 (1.5 ML leuprolide acetate 7.5 MG/ML Prefilled Syringe) / 90 (norethindrone acetate 5 MG Oral Tablet) } Pack1488616Ref":
  from [Medication: Code '1488616' from rxnorm] M
    return 'Medication/' + M.id

define "{1 (1 ML leuprolide acetate 3.75 MG/ML Prefilled Syringe) / 30 (norethindrone acetate 5 MG Oral Tablet) } Pack1488618Ref":
  from [Medication: Code '1488618' from rxnorm] M
    return 'Medication/' + M.id

define "{24 (ethinyl estradiol 0.025 MG / norethindrone 0.8 MG Chewable Tablet) / 4 (ferrous fumarate 75 MG Chewable Tablet) } Pack1607990Ref":
  from [Medication: Code '1607990' from rxnorm] M
    return 'Medication/' + M.id

define "{28 (elagolix 300 MG / estradiol 1 MG / norethindrone 0.5 MG Oral Capsule) / 28 (elagolix 300 MG Oral Capsule) } Pack2371767Ref":
  from [Medication: Code '2371767' from rxnorm] M
    return 'Medication/' + M.id

define "{28 (norethindrone 0.35 MG Oral Tablet) } Pack748961Ref":
  from [Medication: Code '748961' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.4 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack749736Ref":
  from [Medication: Code '749736' from rxnorm] M
    return 'Medication/' + M.id

define "{7 (ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet) / 7 (ethinyl estradiol 0.035 MG / norethindrone 0.75 MG Oral Tablet) / 7 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack749852Ref":
  from [Medication: Code '749852' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack749858Ref":
  from [Medication: Code '749858' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) } Pack749869Ref":
  from [Medication: Code '749869' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack749879Ref":
  from [Medication: Code '749879' from rxnorm] M
    return 'Medication/' + M.id

define "{12 (ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet) / 9 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack823777Ref":
  from [Medication: Code '823777' from rxnorm] M
    return 'Medication/' + M.id

define norethindrone7514Ref:
  from [Medication: Code '7514' from rxnorm] M
    return 'Medication/' + M.id

define "estradiol / estriol / norethindrone1007941Ref":
  from [Medication: Code '1007941' from rxnorm] M
    return 'Medication/' + M.id

define "mestranol / norethindrone154643Ref":
  from [Medication: Code '154643' from rxnorm] M
    return 'Medication/' + M.id

define "estradiol / norethindrone214551Ref":
  from [Medication: Code '214551' from rxnorm] M
    return 'Medication/' + M.id

define "elagolix / estradiol / norethindrone2371763Ref":
  from [Medication: Code '2371763' from rxnorm] M
    return 'Medication/' + M.id

define "estradiol / norethindrone / relugolix2556806Ref":
  from [Medication: Code '2556806' from rxnorm] M
    return 'Medication/' + M.id

define "ethinyl estradiol / norethindrone384410Ref":
  from [Medication: Code '384410' from rxnorm] M
    return 'Medication/' + M.id

define "norethindrone acetate 5 MG Oral Tablet [Aygestin]1000407Ref":
  from [Medication: Code '1000407' from rxnorm] M
    return 'Medication/' + M.id

define "ethinyl estradiol 0.005 MG / norethindrone acetate 1 MG Oral Tablet [Jinteli]1090996Ref":
  from [Medication: Code '1090996' from rxnorm] M
    return 'Medication/' + M.id

define "ethinyl estradiol 0.0025 MG / norethindrone acetate 0.5 MG Oral Tablet [Femhrt]1251325Ref":
  from [Medication: Code '1251325' from rxnorm] M
    return 'Medication/' + M.id

define "ethinyl estradiol 0.005 MG / norethindrone acetate 1 MG Oral Tablet [Femhrt]1251327Ref":
  from [Medication: Code '1251327' from rxnorm] M
    return 'Medication/' + M.id

define "84 HR estradiol 0.00208 MG/HR / norethindrone acetate 0.00583 MG/HR Transdermal System [Combipatch]1251495Ref":
  from [Medication: Code '1251495' from rxnorm] M
    return 'Medication/' + M.id

define "84 HR estradiol 0.00208 MG/HR / norethindrone acetate 0.0104 MG/HR Transdermal System [Combipatch]1251501Ref":
  from [Medication: Code '1251501' from rxnorm] M
    return 'Medication/' + M.id

define "ethinyl estradiol 0.0025 MG / norethindrone acetate 0.5 MG Oral Tablet [Jevantique]1722245Ref":
  from [Medication: Code '1722245' from rxnorm] M
    return 'Medication/' + M.id

define "ethinyl estradiol 0.0025 MG / norethindrone acetate 0.5 MG Oral Tablet [Fyavolv]1736654Ref":
  from [Medication: Code '1736654' from rxnorm] M
    return 'Medication/' + M.id

define "ethinyl estradiol 0.005 MG / norethindrone acetate 1 MG Oral Tablet [Fyavolv]1736656Ref":
  from [Medication: Code '1736656' from rxnorm] M
    return 'Medication/' + M.id

define "estradiol 1 MG / norethindrone acetate 0.5 MG / relugolix 40 MG Oral Tablet [Myfembree]2556800Ref":
  from [Medication: Code '2556800' from rxnorm] M
    return 'Medication/' + M.id

define "norethindrone acetate 5 MG [Aygestin]1000406Ref":
  from [Medication: Code '1000406' from rxnorm] M
    return 'Medication/' + M.id

define "ethinyl estradiol 0.005 MG / norethindrone acetate 1 MG [Jinteli]1090994Ref":
  from [Medication: Code '1090994' from rxnorm] M
    return 'Medication/' + M.id

define "ethinyl estradiol 0.0025 MG / norethindrone acetate 0.5 MG [Femhrt]1251324Ref":
  from [Medication: Code '1251324' from rxnorm] M
    return 'Medication/' + M.id

define "ethinyl estradiol 0.005 MG / norethindrone acetate 1 MG [Femhrt]1251326Ref":
  from [Medication: Code '1251326' from rxnorm] M
    return 'Medication/' + M.id

define "estradiol 0.00208 MG/HR / norethindrone acetate 0.00583 MG/HR [Combipatch]1251494Ref":
  from [Medication: Code '1251494' from rxnorm] M
    return 'Medication/' + M.id

define "estradiol 0.00208 MG/HR / norethindrone acetate 0.0104 MG/HR [Combipatch]1251500Ref":
  from [Medication: Code '1251500' from rxnorm] M
    return 'Medication/' + M.id

define "ethinyl estradiol 0.0025 MG / norethindrone acetate 0.5 MG [Jevantique]1722244Ref":
  from [Medication: Code '1722244' from rxnorm] M
    return 'Medication/' + M.id

define "ethinyl estradiol 0.0025 MG / norethindrone acetate 0.5 MG [Fyavolv]1736650Ref":
  from [Medication: Code '1736650' from rxnorm] M
    return 'Medication/' + M.id

define "ethinyl estradiol 0.005 MG / norethindrone acetate 1 MG [Fyavolv]1736655Ref":
  from [Medication: Code '1736655' from rxnorm] M
    return 'Medication/' + M.id

define "estradiol 1 MG / norethindrone acetate 0.5 MG [Myfembree]2556798Ref":
  from [Medication: Code '2556798' from rxnorm] M
    return 'Medication/' + M.id

define "norethindrone acetate 5 MG Oral Tablet1000405Ref":
  from [Medication: Code '1000405' from rxnorm] M
    return 'Medication/' + M.id

define "ethinyl estradiol 0.01 MG / norethindrone acetate 1 MG Oral Tablet1037183Ref":
  from [Medication: Code '1037183' from rxnorm] M
    return 'Medication/' + M.id

define "ethinyl estradiol 0.005 MG / norethindrone acetate 1 MG Oral Tablet1090992Ref":
  from [Medication: Code '1090992' from rxnorm] M
    return 'Medication/' + M.id

define "ethinyl estradiol 0.025 MG / norethindrone 0.8 MG Chewable Tablet1099638Ref":
  from [Medication: Code '1099638' from rxnorm] M
    return 'Medication/' + M.id

define "ethinyl estradiol 0.0025 MG / norethindrone acetate 0.5 MG Oral Tablet1251323Ref":
  from [Medication: Code '1251323' from rxnorm] M
    return 'Medication/' + M.id

define "84 HR estradiol 0.00208 MG/HR / norethindrone acetate 0.00583 MG/HR Transdermal System1251493Ref":
  from [Medication: Code '1251493' from rxnorm] M
    return 'Medication/' + M.id

define "84 HR estradiol 0.00208 MG/HR / norethindrone acetate 0.0104 MG/HR Transdermal System1251499Ref":
  from [Medication: Code '1251499' from rxnorm] M
    return 'Medication/' + M.id

define "ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet1358762Ref":
  from [Medication: Code '1358762' from rxnorm] M
    return 'Medication/' + M.id

define "ethinyl estradiol 0.03 MG / norethindrone acetate 1.5 MG Oral Tablet1359022Ref":
  from [Medication: Code '1359022' from rxnorm] M
    return 'Medication/' + M.id

define "estradiol 0.5 MG / norethindrone acetate 0.1 MG Oral Tablet1359123Ref":
  from [Medication: Code '1359123' from rxnorm] M
    return 'Medication/' + M.id

define "estradiol 1 MG / norethindrone acetate 0.5 MG Oral Tablet1359126Ref":
  from [Medication: Code '1359126' from rxnorm] M
    return 'Medication/' + M.id

define "ethinyl estradiol 0.03 MG / norethindrone acetate 1 MG Oral Tablet1359130Ref":
  from [Medication: Code '1359130' from rxnorm] M
    return 'Medication/' + M.id

define "ethinyl estradiol 0.035 MG / norethindrone acetate 1 MG Oral Tablet1359131Ref":
  from [Medication: Code '1359131' from rxnorm] M
    return 'Medication/' + M.id

define "norethindrone enanthate 200 MG/ML Injectable Solution1359235Ref":
  from [Medication: Code '1359235' from rxnorm] M
    return 'Medication/' + M.id

define "norethindrone acetate 1 MG Oral Tablet1359294Ref":
  from [Medication: Code '1359294' from rxnorm] M
    return 'Medication/' + M.id

define "ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Capsule1421459Ref":
  from [Medication: Code '1421459' from rxnorm] M
    return 'Medication/' + M.id

define "ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Chewable Tablet1426288Ref":
  from [Medication: Code '1426288' from rxnorm] M
    return 'Medication/' + M.id

define "norethindrone 0.35 MG Oral Tablet198042Ref":
  from [Medication: Code '198042' from rxnorm] M
    return 'Medication/' + M.id

define "mestranol 0.05 MG / norethindrone 1 MG Oral Tablet198043Ref":
  from [Medication: Code '198043' from rxnorm] M
    return 'Medication/' + M.id

define "elagolix 300 MG / estradiol 1 MG / norethindrone 0.5 MG Oral Capsule2371764Ref":
  from [Medication: Code '2371764' from rxnorm] M
    return 'Medication/' + M.id

define "ethinyl estradiol 0.035 MG / norethindrone 0.4 MG Oral Tablet238015Ref":
  from [Medication: Code '238015' from rxnorm] M
    return 'Medication/' + M.id

define "estradiol 2 MG / norethindrone 1 MG Oral Tablet249869Ref":
  from [Medication: Code '249869' from rxnorm] M
    return 'Medication/' + M.id

define "estradiol 2 MG / norethindrone 0.7 MG Oral Tablet250838Ref":
  from [Medication: Code '250838' from rxnorm] M
    return 'Medication/' + M.id

define "estradiol 1 MG / norethindrone acetate 0.5 MG / relugolix 40 MG Oral Tablet2556799Ref":
  from [Medication: Code '2556799' from rxnorm] M
    return 'Medication/' + M.id

define "ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet310463Ref":
  from [Medication: Code '310463' from rxnorm] M
    return 'Medication/' + M.id

define "ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet312033Ref":
  from [Medication: Code '312033' from rxnorm] M
    return 'Medication/' + M.id

define "ethinyl estradiol 0.05 MG / norethindrone 1 MG Oral Tablet312124Ref":
  from [Medication: Code '312124' from rxnorm] M
    return 'Medication/' + M.id

define "ethinyl estradiol 0.035 MG / norethindrone 0.75 MG Oral Tablet392662Ref":
  from [Medication: Code '392662' from rxnorm] M
    return 'Medication/' + M.id

define "ethinyl estradiol 0.035 MG / norethindrone 0.4 MG Chewable Tablet433718Ref":
  from [Medication: Code '433718' from rxnorm] M
    return 'Medication/' + M.id

define "norethindrone acetate 5 MG1000404Ref":
  from [Medication: Code '1000404' from rxnorm] M
    return 'Medication/' + M.id

define "norethindrone acetate 1 MG1037182Ref":
  from [Medication: Code '1037182' from rxnorm] M
    return 'Medication/' + M.id

define "norethindrone 0.8 MG1099637Ref":
  from [Medication: Code '1099637' from rxnorm] M
    return 'Medication/' + M.id

define "norethindrone acetate 0.5 MG1251322Ref":
  from [Medication: Code '1251322' from rxnorm] M
    return 'Medication/' + M.id

define "norethindrone acetate 0.00583 MG/HR1251492Ref":
  from [Medication: Code '1251492' from rxnorm] M
    return 'Medication/' + M.id

define "norethindrone acetate 0.0104 MG/HR1251498Ref":
  from [Medication: Code '1251498' from rxnorm] M
    return 'Medication/' + M.id

define "norethindrone acetate 1.5 MG1359021Ref":
  from [Medication: Code '1359021' from rxnorm] M
    return 'Medication/' + M.id

define "norethindrone acetate 0.1 MG1359122Ref":
  from [Medication: Code '1359122' from rxnorm] M
    return 'Medication/' + M.id

define "norethindrone enanthate 200 MG/ML1359234Ref":
  from [Medication: Code '1359234' from rxnorm] M
    return 'Medication/' + M.id

define "norethindrone 0.35 MG316385Ref":
  from [Medication: Code '316385' from rxnorm] M
    return 'Medication/' + M.id

define "norethindrone 1 MG316386Ref":
  from [Medication: Code '316386' from rxnorm] M
    return 'Medication/' + M.id

define "norethindrone 0.5 MG317443Ref":
  from [Medication: Code '317443' from rxnorm] M
    return 'Medication/' + M.id

define "norethindrone 0.4 MG317656Ref":
  from [Medication: Code '317656' from rxnorm] M
    return 'Medication/' + M.id

define "norethindrone 0.7 MG334693Ref":
  from [Medication: Code '334693' from rxnorm] M
    return 'Medication/' + M.id

define "norethindrone 0.75 MG393545Ref":
  from [Medication: Code '393545' from rxnorm] M
    return 'Medication/' + M.id

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
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{24 (ethinyl estradiol 0.01 MG / norethindrone acetate 1 MG Oral Tablet) / 2 (ethinyl estradiol 0.01 MG Oral Tablet) / 2 (ferrous fumarate 75 MG Oral Tablet) } Pack [Lo Loestrin Fe 28 Day]1037185Ref")

define "Criterion 8":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Cyclafem 1/35 28 Day]1047040Ref")

define "Criterion 9":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{7 (ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet) / 7 (ethinyl estradiol 0.035 MG / norethindrone 0.75 MG Oral Tablet) / 7 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Cyclafem 7/7/7 28 Day]1047041Ref")

define "Criterion 10":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.4 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Briellyn 28 Day]1094543Ref")

define "Criterion 11":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.4 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Balziva 28 Day]1095362Ref")

define "Criterion 12":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{24 (ethinyl estradiol 0.025 MG / norethindrone 0.8 MG Chewable Tablet) / 4 (ferrous fumarate 75 MG Chewable Tablet) } Pack [Generess Fe 28]1099897Ref")

define "Criterion 13":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{7 (ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet) / 7 (ethinyl estradiol 0.035 MG / norethindrone 0.75 MG Oral Tablet) / 7 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Dasetta 7/7/7 28 Day]1235867Ref")

define "Criterion 14":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.4 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Philith 28 Day]1235874Ref")

define "Criterion 15":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Alyacen 1/35]1242786Ref")

define "Criterion 16":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{7 (ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet) / 7 (ethinyl estradiol 0.035 MG / norethindrone 0.75 MG Oral Tablet) / 7 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Alyacen 7/7/7]1242787Ref")

define "Criterion 17":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.4 MG Chewable Tablet) / 7 (ferrous fumarate 75 MG Chewable Tablet) } Pack [Femcon Fe 28 Day]1244908Ref")

define "Criterion 18":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{28 (ethinyl estradiol 0.0025 MG / norethindrone acetate 0.5 MG Oral Tablet) } Pack [Femhrt 0.5/2.5 28 Day]1251335Ref")

define "Criterion 19":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Dasetta 1/35 28 Day]1300538Ref")

define "Criterion 20":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Wera 28 Day]1300911Ref")

define "Criterion 21":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack [Junel Fe 1/20 28 Day]1358765Ref")

define "Criterion 22":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack [Loestrin Fe 1/20 28 Day]1358770Ref")

define "Criterion 23":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack [Microgestin Fe 1/20 28 Day]1358775Ref")

define "Criterion 24":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) } Pack [Junel 1/20 21 Day]1358780Ref")

define "Criterion 25":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) } Pack [Loestrin 1/20 21 Day]1358781Ref")

define "Criterion 26":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) } Pack [Microgestin 1/20 21 Day]1359020Ref")

define "Criterion 27":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.03 MG / norethindrone acetate 1.5 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack [Junel Fe 1.5/30 28 Day]1359025Ref")

define "Criterion 28":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.03 MG / norethindrone acetate 1.5 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack [Loestrin Fe 1.5/30 28 Day]1359026Ref")

define "Criterion 29":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.03 MG / norethindrone acetate 1.5 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack [Microgestin Fe 1.5/30 28 Day]1359027Ref")

define "Criterion 30":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.03 MG / norethindrone acetate 1.5 MG Oral Tablet) } Pack [Junel 1.5/30 21 Day]1359030Ref")

define "Criterion 31":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.03 MG / norethindrone acetate 1.5 MG Oral Tablet) } Pack [Loestrin 1.5/30 21 Day]1359031Ref")

define "Criterion 32":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.03 MG / norethindrone acetate 1.5 MG Oral Tablet) } Pack [Microgestin 1.5/30 21 Day]1359032Ref")

define "Criterion 33":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 4 (ferrous fumarate 75 MG Oral Tablet) } Pack [Loestrin 24 Fe 28 Day]1359118Ref")

define "Criterion 34":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{28 (estradiol 0.5 MG / norethindrone acetate 0.1 MG Oral Tablet) } Pack [Activella 0.5/0.1 28 Day]1359125Ref")

define "Criterion 35":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{28 (estradiol 1 MG / norethindrone acetate 0.5 MG Oral Tablet) } Pack [Activella 1/0.5 28 Day]1359128Ref")

define "Criterion 36":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{28 (estradiol 1 MG / norethindrone acetate 0.5 MG Oral Tablet) } Pack [Mimvey]1359129Ref")

define "Criterion 37":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{5 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 7 (ethinyl estradiol 0.03 MG / norethindrone acetate 1 MG Oral Tablet) / 9 (ethinyl estradiol 0.035 MG / norethindrone acetate 1 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack [Estrostep Fe 28 Day]1359133Ref")

define "Criterion 38":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{5 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 7 (ethinyl estradiol 0.03 MG / norethindrone acetate 1 MG Oral Tablet) / 9 (ethinyl estradiol 0.035 MG / norethindrone acetate 1 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack [Tilia Fe]1359134Ref")

define "Criterion 39":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{5 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 7 (ethinyl estradiol 0.03 MG / norethindrone acetate 1 MG Oral Tablet) / 9 (ethinyl estradiol 0.035 MG / norethindrone acetate 1 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack [Tri-Legest 28 Day]1359135Ref")

define "Criterion 40":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.4 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Gildagia]1367691Ref")

define "Criterion 41":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{28 (norethindrone 0.35 MG Oral Tablet) } Pack [Jencycla 28 Day]1422896Ref")

define "Criterion 42":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Chewable Tablet) / 4 (ferrous fumarate 75 MG Oral Tablet) } Pack [Minastrin 24 Fe Chewable 28 Day]1426601Ref")

define "Criterion 43":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Pirmella 1/35 28 Day]1427300Ref")

define "Criterion 44":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{7 (ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet) / 7 (ethinyl estradiol 0.035 MG / norethindrone 0.75 MG Oral Tablet) / 7 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Pirmella 7/7/7 28 Day]1427301Ref")

define "Criterion 45":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{28 (norethindrone 0.35 MG Oral Tablet) } Pack [Lyza]1430383Ref")

define "Criterion 46":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack [Larin Fe 1/20]1440183Ref")

define "Criterion 47":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.03 MG / norethindrone acetate 1.5 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack [Larin Fe 1.5/30]1440937Ref")

define "Criterion 48":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.4 MG Chewable Tablet) / 7 (ferrous fumarate 75 MG Chewable Tablet) } Pack [Zenchent Fe 28 Day]1483558Ref")

define "Criterion 49":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.4 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Vyfemla 28 Day]1485332Ref")

define "Criterion 50":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.4 MG Chewable Tablet) / 7 (ferrous fumarate 75 MG Chewable Tablet) } Pack [Wymzya Fe 28 Day]1486452Ref")

define "Criterion 51":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 4 (ferrous fumarate 75 MG Oral Tablet) } Pack [Lomedia 24 Fe]1486801Ref")

define "Criterion 52":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) } Pack [Larin 1/20]1487086Ref")

define "Criterion 53":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{1 (1.5 ML leuprolide acetate 7.5 MG/ML Prefilled Syringe [Lupron]) / 90 (norethindrone acetate 5 MG Oral Tablet) } Pack [Lupaneta Pack 3-Month]1488617Ref")

define "Criterion 54":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{1 (1 ML leuprolide acetate 3.75 MG/ML Prefilled Syringe [Lupron]) / 30 (norethindrone acetate 5 MG Oral Tablet) } Pack [Lupaneta Pack 1-Month]1488619Ref")

define "Criterion 55":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{28 (norethindrone 0.35 MG Oral Tablet) } Pack [Norlyroc 28 Day]1495092Ref")

define "Criterion 56":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.03 MG / norethindrone acetate 1.5 MG Oral Tablet) } Pack [Larin 1.5/30]1537209Ref")

define "Criterion 57":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{28 (estradiol 0.5 MG / norethindrone acetate 0.1 MG Oral Tablet) } Pack [Mimvey Lo 28 Day]1539190Ref")

define "Criterion 58":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{28 (norethindrone 0.35 MG Oral Tablet) } Pack [Deblitane 28 Day]1539953Ref")

define "Criterion 59":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{28 (norethindrone 0.35 MG Oral Tablet) } Pack [Sharobel 28 Day]1539955Ref")

define "Criterion 60":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack [Tarina Fe 1/20 28 Day]1550536Ref")

define "Criterion 61":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{28 (estradiol 0.5 MG / norethindrone acetate 0.1 MG Oral Tablet) } Pack [Lopreeza 0.5/0.1 28 Day]1550964Ref")

define "Criterion 62":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{28 (estradiol 1 MG / norethindrone acetate 0.5 MG Oral Tablet) } Pack [Lopreeza 1/0.5 28 Day]1550965Ref")

define "Criterion 63":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 4 (ferrous fumarate 75 MG Oral Tablet) } Pack [Larin 24 Fe 1/20]1605091Ref")

define "Criterion 64":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{24 (ethinyl estradiol 0.025 MG / norethindrone 0.8 MG Chewable Tablet) / 4 (ferrous fumarate 75 MG Chewable Tablet) } Pack [Layolis Fe 28]1650201Ref")

define "Criterion 65":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 4 (ferrous fumarate 75 MG Oral Tablet) } Pack [Junel Fe 24 1/20 28 Day]1652084Ref")

define "Criterion 66":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 4 (ferrous fumarate 75 MG Oral Tablet) } Pack [Microgestin 24 Fe 28 Day]1721965Ref")

define "Criterion 67":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 4 (ferrous fumarate 75 MG Oral Tablet) } Pack [Blisovi 24 Fe 1/20 28 Day]1722680Ref")

define "Criterion 68":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack [Blisovi 21 Fe 1/20 28 Day Pack]1724801Ref")

define "Criterion 69":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{24 (ethinyl estradiol 0.025 MG / norethindrone 0.8 MG Chewable Tablet) / 4 (ferrous fumarate 75 MG Chewable Tablet) } Pack [Kaitlib Fe 28 Day]1727521Ref")

define "Criterion 70":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.03 MG / norethindrone acetate 1.5 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack [Blisovi 21 Fe 1.5/30 28 Day Pack]1729516Ref")

define "Criterion 71":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{28 (estradiol 0.5 MG / norethindrone acetate 0.1 MG Oral Tablet) } Pack [Amabelz 0.5/0.1 28 Day]1806683Ref")

define "Criterion 72":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{28 (estradiol 1 MG / norethindrone acetate 0.5 MG Oral Tablet) } Pack [Amabelz 1/0.5 28 Day]1806684Ref")

define "Criterion 73":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Capsule) / 4 (ferrous fumarate 75 MG Oral Capsule) } Pack [Taytulla 28 Day]1809905Ref")

define "Criterion 74":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{28 (norethindrone 0.35 MG Oral Tablet) } Pack [Norlyda 28 Day]1811763Ref")

define "Criterion 75":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Cyonanz 28 Day]1856398Ref")

define "Criterion 76":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Nylia 1/35 28 Day]1856402Ref")

define "Criterion 77":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{7 (ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet) / 7 (ethinyl estradiol 0.035 MG / norethindrone 0.75 MG Oral Tablet) / 7 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Nylia 7/7/7 28 Day]1856424Ref")

define "Criterion 78":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.4 MG Chewable Tablet) / 7 (ferrous fumarate 75 MG Chewable Tablet) } Pack [Nexesta Fe 28 Day]1869047Ref")

define "Criterion 79":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Chewable Tablet) / 4 (ferrous fumarate 75 MG Oral Tablet) } Pack [Mibelas 24 Fe Chewable 28 Day]1873704Ref")

define "Criterion 80":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack [Aurovela Fe 1/20 28 Day]1926946Ref")

define "Criterion 81":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) } Pack [Aurovela 1/20 21 Day]1927366Ref")

define "Criterion 82":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 4 (ferrous fumarate 75 MG Oral Tablet) } Pack [Aurovela Fe 24 1/20 28 Day]1927957Ref")

define "Criterion 83":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.03 MG / norethindrone acetate 1.5 MG Oral Tablet) } Pack [Aurovela 1.5/30 21 Day]1928007Ref")

define "Criterion 84":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Chewable Tablet) / 4 (ferrous fumarate 75 MG Oral Tablet) } Pack [Melodetta 24 Fe Chewable 28 Day]1944656Ref")

define "Criterion 85":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.03 MG / norethindrone acetate 1.5 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack [Aurovela Fe 1.5/30 28 Day]1986791Ref")

define "Criterion 86":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 4 (ferrous fumarate 75 MG Oral Tablet) } Pack [Hailey 24 Fe 28 Day]1989507Ref")

define "Criterion 87":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack [Hailey Fe 1/20 28 Day]1989873Ref")

define "Criterion 88":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{28 (norethindrone 0.35 MG Oral Tablet) } Pack [Tulana 28 Day]2043465Ref")

define "Criterion 89":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.03 MG / norethindrone acetate 1.5 MG Oral Tablet) } Pack [Hailey 1.5/30 21 Day]2047760Ref")

define "Criterion 90":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{28 (norethindrone 0.35 MG Oral Tablet) } Pack [Incassia 28 Day]2052064Ref")

define "Criterion 91":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.03 MG / norethindrone acetate 1.5 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack [Hailey Fe 1.5/30 28 Day]2099508Ref")

define "Criterion 92":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 4 (ferrous fumarate 75 MG Oral Tablet) } Pack [Tarina 24 FE 1/20 28 Day]2107008Ref")

define "Criterion 93":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Chewable Tablet) / 4 (ferrous fumarate 75 MG Oral Tablet) } Pack [Charlotte 24 Fe Chewable 28 Day]2280761Ref")

define "Criterion 94":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{28 (elagolix 300 MG / estradiol 1 MG / norethindrone 0.5 MG Oral Capsule) / 28 (elagolix 300 MG Oral Capsule) } Pack [Oriahnn 28 Day Kit]2371768Ref")

define "Criterion 95":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{28 (norethindrone 0.35 MG Oral Tablet) } Pack [Lyleq 28 Day]2397128Ref")

define "Criterion 96":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Capsule) / 4 (ferrous fumarate 75 MG Oral Capsule) } Pack [Gemmily 28 Day]2463741Ref")

define "Criterion 97":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Capsule) / 4 (ferrous fumarate 75 MG Oral Capsule) } Pack [Taysofy 28 Day]2566439Ref")

define "Criterion 98":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Capsule) / 4 (ferrous fumarate 75 MG Oral Capsule) } Pack [Merzee 28 Day]2595466Ref")

define "Criterion 99":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Chewable Tablet) / 4 (ferrous fumarate 75 MG Oral Tablet) } Pack [Finzala 24 Fe Chewable 28 Day]2608695Ref")

define "Criterion 100":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.4 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Rhuzdah 28 Day]2624207Ref")

define "Criterion 101":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{28 (norethindrone 0.35 MG Oral Tablet) } Pack [Emzahh 28 Day]2626828Ref")

define "Criterion 102":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{28 (estradiol 0.5 MG / norethindrone acetate 0.1 MG Oral Tablet) } Pack [Etyqa 0.5/0.1 28 Day]2642136Ref")

define "Criterion 103":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{28 (estradiol 1 MG / norethindrone acetate 0.5 MG Oral Tablet) } Pack [Etyqa 1/0.5 28 Day]2642137Ref")

define "Criterion 104":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{28 (norethindrone 0.35 MG Oral Tablet) } Pack [Camila 28 Day]748962Ref")

define "Criterion 105":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{28 (norethindrone 0.35 MG Oral Tablet) } Pack [Nora-BE 28 Day]748977Ref")

define "Criterion 106":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{28 (norethindrone 0.35 MG Oral Tablet) } Pack [Ortho Micronor 28 Day]748987Ref")

define "Criterion 107":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{12 (ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet) / 9 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Leena 28 Day]749148Ref")

define "Criterion 108":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.4 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Ovcon 35 28 Day]749737Ref")

define "Criterion 109":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{7 (ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet) / 7 (ethinyl estradiol 0.035 MG / norethindrone 0.75 MG Oral Tablet) / 7 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Ortho-Novum 7/7/7 28 Day]749853Ref")

define "Criterion 110":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Ortho-Novum 1/35 28 Day]749859Ref")

define "Criterion 111":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Brevicon 28 Day]749880Ref")

define "Criterion 112":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{7 (ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet) / 7 (ethinyl estradiol 0.035 MG / norethindrone 0.75 MG Oral Tablet) / 7 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Necon 7/7/7 28 Day]750264Ref")

define "Criterion 113":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{12 (ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet) / 9 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Aranelle 28]750267Ref")

define "Criterion 114":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Nortrel 0.5/35 28 Day]751868Ref")

define "Criterion 115":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Nortrel 1/35 28 Day]751870Ref")

define "Criterion 116":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) } Pack [Nortrel 1/35 21 Day]751871Ref")

define "Criterion 117":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Necon 0.5/35 28 Day]751875Ref")

define "Criterion 118":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Necon 1/35 28 Day]751879Ref")

define "Criterion 119":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.4 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Zenchent 28 Day]753536Ref")

define "Criterion 120":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{7 (ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet) / 7 (ethinyl estradiol 0.035 MG / norethindrone 0.75 MG Oral Tablet) / 7 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack [Nortrel 7/7/7 28 Day]762007Ref")

define "Criterion 121":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{28 (norethindrone 0.35 MG Oral Tablet) } Pack [Errin 28 Day]831533Ref")

define "Criterion 122":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{28 (norethindrone 0.35 MG Oral Tablet) } Pack [Heather 28 Day]977836Ref")

define "Criterion 123":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{24 (ethinyl estradiol 0.01 MG / norethindrone acetate 1 MG Oral Tablet) / 2 (ethinyl estradiol 0.01 MG Oral Tablet) / 2 (ferrous fumarate 75 MG Oral Tablet) } Pack1037184Ref")

define "Criterion 124":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.4 MG Chewable Tablet) / 7 (ferrous fumarate 75 MG Chewable Tablet) } Pack1095224Ref")

define "Criterion 125":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{28 (ethinyl estradiol 0.0025 MG / norethindrone acetate 0.5 MG Oral Tablet) } Pack1251334Ref")

define "Criterion 126":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{28 (ethinyl estradiol 0.005 MG / norethindrone acetate 1 MG Oral Tablet) } Pack1251336Ref")

define "Criterion 127":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack1358763Ref")

define "Criterion 128":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) } Pack1358776Ref")

define "Criterion 129":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.03 MG / norethindrone acetate 1.5 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack1359023Ref")

define "Criterion 130":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.03 MG / norethindrone acetate 1.5 MG Oral Tablet) } Pack1359028Ref")

define "Criterion 131":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 4 (ferrous fumarate 75 MG Oral Tablet) } Pack1359117Ref")

define "Criterion 132":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{28 (estradiol 0.5 MG / norethindrone acetate 0.1 MG Oral Tablet) } Pack1359124Ref")

define "Criterion 133":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{28 (estradiol 1 MG / norethindrone acetate 0.5 MG Oral Tablet) } Pack1359127Ref")

define "Criterion 134":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{5 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet) / 7 (ethinyl estradiol 0.03 MG / norethindrone acetate 1 MG Oral Tablet) / 9 (ethinyl estradiol 0.035 MG / norethindrone acetate 1 MG Oral Tablet) / 7 (ferrous fumarate 75 MG Oral Tablet) } Pack1359132Ref")

define "Criterion 135":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Capsule) / 4 (ferrous fumarate 75 MG Oral Capsule) } Pack1421461Ref")

define "Criterion 136":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{24 (ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Chewable Tablet) / 4 (ferrous fumarate 75 MG Oral Tablet) } Pack1426600Ref")

define "Criterion 137":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{1 (1.5 ML leuprolide acetate 7.5 MG/ML Prefilled Syringe) / 90 (norethindrone acetate 5 MG Oral Tablet) } Pack1488616Ref")

define "Criterion 138":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{1 (1 ML leuprolide acetate 3.75 MG/ML Prefilled Syringe) / 30 (norethindrone acetate 5 MG Oral Tablet) } Pack1488618Ref")

define "Criterion 139":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{24 (ethinyl estradiol 0.025 MG / norethindrone 0.8 MG Chewable Tablet) / 4 (ferrous fumarate 75 MG Chewable Tablet) } Pack1607990Ref")

define "Criterion 140":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{28 (elagolix 300 MG / estradiol 1 MG / norethindrone 0.5 MG Oral Capsule) / 28 (elagolix 300 MG Oral Capsule) } Pack2371767Ref")

define "Criterion 141":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{28 (norethindrone 0.35 MG Oral Tablet) } Pack748961Ref")

define "Criterion 142":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.4 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack749736Ref")

define "Criterion 143":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{7 (ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet) / 7 (ethinyl estradiol 0.035 MG / norethindrone 0.75 MG Oral Tablet) / 7 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack749852Ref")

define "Criterion 144":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack749858Ref")

define "Criterion 145":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) } Pack749869Ref")

define "Criterion 146":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack749879Ref")

define "Criterion 147":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{12 (ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet) / 9 (ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet) / 7 (inert ingredients 1 MG Oral Tablet) } Pack823777Ref")

define "Criterion 148":
  exists (from [MedicationAdministration] M
    where M.medication.reference in norethindrone7514Ref)

define "Criterion 149":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "estradiol / estriol / norethindrone1007941Ref")

define "Criterion 150":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "mestranol / norethindrone154643Ref")

define "Criterion 151":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "estradiol / norethindrone214551Ref")

define "Criterion 152":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "elagolix / estradiol / norethindrone2371763Ref")

define "Criterion 153":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "estradiol / norethindrone / relugolix2556806Ref")

define "Criterion 154":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ethinyl estradiol / norethindrone384410Ref")

define "Criterion 155":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "norethindrone acetate 5 MG Oral Tablet [Aygestin]1000407Ref")

define "Criterion 156":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ethinyl estradiol 0.005 MG / norethindrone acetate 1 MG Oral Tablet [Jinteli]1090996Ref")

define "Criterion 157":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ethinyl estradiol 0.0025 MG / norethindrone acetate 0.5 MG Oral Tablet [Femhrt]1251325Ref")

define "Criterion 158":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ethinyl estradiol 0.005 MG / norethindrone acetate 1 MG Oral Tablet [Femhrt]1251327Ref")

define "Criterion 159":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "84 HR estradiol 0.00208 MG/HR / norethindrone acetate 0.00583 MG/HR Transdermal System [Combipatch]1251495Ref")

define "Criterion 160":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "84 HR estradiol 0.00208 MG/HR / norethindrone acetate 0.0104 MG/HR Transdermal System [Combipatch]1251501Ref")

define "Criterion 161":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ethinyl estradiol 0.0025 MG / norethindrone acetate 0.5 MG Oral Tablet [Jevantique]1722245Ref")

define "Criterion 162":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ethinyl estradiol 0.0025 MG / norethindrone acetate 0.5 MG Oral Tablet [Fyavolv]1736654Ref")

define "Criterion 163":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ethinyl estradiol 0.005 MG / norethindrone acetate 1 MG Oral Tablet [Fyavolv]1736656Ref")

define "Criterion 164":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "estradiol 1 MG / norethindrone acetate 0.5 MG / relugolix 40 MG Oral Tablet [Myfembree]2556800Ref")

define "Criterion 165":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "norethindrone acetate 5 MG [Aygestin]1000406Ref")

define "Criterion 166":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ethinyl estradiol 0.005 MG / norethindrone acetate 1 MG [Jinteli]1090994Ref")

define "Criterion 167":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ethinyl estradiol 0.0025 MG / norethindrone acetate 0.5 MG [Femhrt]1251324Ref")

define "Criterion 168":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ethinyl estradiol 0.005 MG / norethindrone acetate 1 MG [Femhrt]1251326Ref")

define "Criterion 169":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "estradiol 0.00208 MG/HR / norethindrone acetate 0.00583 MG/HR [Combipatch]1251494Ref")

define "Criterion 170":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "estradiol 0.00208 MG/HR / norethindrone acetate 0.0104 MG/HR [Combipatch]1251500Ref")

define "Criterion 171":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ethinyl estradiol 0.0025 MG / norethindrone acetate 0.5 MG [Jevantique]1722244Ref")

define "Criterion 172":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ethinyl estradiol 0.0025 MG / norethindrone acetate 0.5 MG [Fyavolv]1736650Ref")

define "Criterion 173":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ethinyl estradiol 0.005 MG / norethindrone acetate 1 MG [Fyavolv]1736655Ref")

define "Criterion 174":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "estradiol 1 MG / norethindrone acetate 0.5 MG [Myfembree]2556798Ref")

define "Criterion 175":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "norethindrone acetate 5 MG Oral Tablet1000405Ref")

define "Criterion 176":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ethinyl estradiol 0.01 MG / norethindrone acetate 1 MG Oral Tablet1037183Ref")

define "Criterion 177":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ethinyl estradiol 0.005 MG / norethindrone acetate 1 MG Oral Tablet1090992Ref")

define "Criterion 178":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ethinyl estradiol 0.025 MG / norethindrone 0.8 MG Chewable Tablet1099638Ref")

define "Criterion 179":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ethinyl estradiol 0.0025 MG / norethindrone acetate 0.5 MG Oral Tablet1251323Ref")

define "Criterion 180":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "84 HR estradiol 0.00208 MG/HR / norethindrone acetate 0.00583 MG/HR Transdermal System1251493Ref")

define "Criterion 181":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "84 HR estradiol 0.00208 MG/HR / norethindrone acetate 0.0104 MG/HR Transdermal System1251499Ref")

define "Criterion 182":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Tablet1358762Ref")

define "Criterion 183":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ethinyl estradiol 0.03 MG / norethindrone acetate 1.5 MG Oral Tablet1359022Ref")

define "Criterion 184":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "estradiol 0.5 MG / norethindrone acetate 0.1 MG Oral Tablet1359123Ref")

define "Criterion 185":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "estradiol 1 MG / norethindrone acetate 0.5 MG Oral Tablet1359126Ref")

define "Criterion 186":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ethinyl estradiol 0.03 MG / norethindrone acetate 1 MG Oral Tablet1359130Ref")

define "Criterion 187":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ethinyl estradiol 0.035 MG / norethindrone acetate 1 MG Oral Tablet1359131Ref")

define "Criterion 188":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "norethindrone enanthate 200 MG/ML Injectable Solution1359235Ref")

define "Criterion 189":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "norethindrone acetate 1 MG Oral Tablet1359294Ref")

define "Criterion 190":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Oral Capsule1421459Ref")

define "Criterion 191":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ethinyl estradiol 0.02 MG / norethindrone acetate 1 MG Chewable Tablet1426288Ref")

define "Criterion 192":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "norethindrone 0.35 MG Oral Tablet198042Ref")

define "Criterion 193":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "mestranol 0.05 MG / norethindrone 1 MG Oral Tablet198043Ref")

define "Criterion 194":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "elagolix 300 MG / estradiol 1 MG / norethindrone 0.5 MG Oral Capsule2371764Ref")

define "Criterion 195":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ethinyl estradiol 0.035 MG / norethindrone 0.4 MG Oral Tablet238015Ref")

define "Criterion 196":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "estradiol 2 MG / norethindrone 1 MG Oral Tablet249869Ref")

define "Criterion 197":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "estradiol 2 MG / norethindrone 0.7 MG Oral Tablet250838Ref")

define "Criterion 198":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "estradiol 1 MG / norethindrone acetate 0.5 MG / relugolix 40 MG Oral Tablet2556799Ref")

define "Criterion 199":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ethinyl estradiol 0.035 MG / norethindrone 0.5 MG Oral Tablet310463Ref")

define "Criterion 200":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ethinyl estradiol 0.035 MG / norethindrone 1 MG Oral Tablet312033Ref")

define "Criterion 201":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ethinyl estradiol 0.05 MG / norethindrone 1 MG Oral Tablet312124Ref")

define "Criterion 202":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ethinyl estradiol 0.035 MG / norethindrone 0.75 MG Oral Tablet392662Ref")

define "Criterion 203":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ethinyl estradiol 0.035 MG / norethindrone 0.4 MG Chewable Tablet433718Ref")

define "Criterion 204":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "norethindrone acetate 5 MG1000404Ref")

define "Criterion 205":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "norethindrone acetate 1 MG1037182Ref")

define "Criterion 206":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "norethindrone 0.8 MG1099637Ref")

define "Criterion 207":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "norethindrone acetate 0.5 MG1251322Ref")

define "Criterion 208":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "norethindrone acetate 0.00583 MG/HR1251492Ref")

define "Criterion 209":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "norethindrone acetate 0.0104 MG/HR1251498Ref")

define "Criterion 210":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "norethindrone acetate 1.5 MG1359021Ref")

define "Criterion 211":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "norethindrone acetate 0.1 MG1359122Ref")

define "Criterion 212":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "norethindrone enanthate 200 MG/ML1359234Ref")

define "Criterion 213":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "norethindrone 0.35 MG316385Ref")

define "Criterion 214":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "norethindrone 1 MG316386Ref")

define "Criterion 215":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "norethindrone 0.5 MG317443Ref")

define "Criterion 216":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "norethindrone 0.4 MG317656Ref")

define "Criterion 217":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "norethindrone 0.7 MG334693Ref")

define "Criterion 218":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "norethindrone 0.75 MG393545Ref")

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
