library Retrieve version '1.0.0'
using FHIR version '4.0.0'
include FHIRHelpers version '4.0.0'

codesystem rxnorm: 'http://www.nlm.nih.gov/research/umls/rxnorm'

context Unfiltered

define "{100 (acetaminophen 250 MG / aspirin 250 MG / caffeine 65 MG Oral Tablet [Excedrin]) / 24 (acetaminophen 250 MG / aspirin 250 MG / diphenhydramine citrate 38 MG Oral Tablet [Excedrin PM Triple Action]) } Pack [Excedrin PM Triple Action Caplets and Excedrin Extra Strength Pain Reliever]2047428Ref":
  from [Medication: Code '2047428' from rxnorm] M
    return 'Medication/' + M.id

define "{1 (aspirin 325 MG / dextromethorphan hydrobromide 10 MG / phenylephrine bitartrate 7.8 MG Effervescent Oral Tablet) / 1 (aspirin 500 MG / dextromethorphan hydrobromide 10 MG / doxylamine succinate 6.25 MG / phenylephrine bitartrate 7.8 MG Effervescent Oral Tablet) } Pack1730187Ref":
  from [Medication: Code '1730187' from rxnorm] M
    return 'Medication/' + M.id

define "{100 (acetaminophen 250 MG / aspirin 250 MG / caffeine 65 MG Oral Tablet) / 24 (acetaminophen 250 MG / aspirin 250 MG / diphenhydramine citrate 38 MG Oral Tablet) } Pack2047427Ref":
  from [Medication: Code '2047427' from rxnorm] M
    return 'Medication/' + M.id

define "{1 (aspirin 325 MG / dextromethorphan hydrobromide 10 MG / doxylamine succinate 6.25 MG / phenylephrine bitartrate 7.8 MG Effervescent Oral Tablet) / 1 (aspirin 325 MG / dextromethorphan hydrobromide 10 MG / phenylephrine bitartrate 7.8 MG Effervescent Oral Tablet) } Pack2565492Ref":
  from [Medication: Code '2565492' from rxnorm] M
    return 'Medication/' + M.id

define "{1 (aspirin 325 MG / chlorpheniramine maleate 2 MG / dextromethorphan hydrobromide 10 MG / phenylephrine bitartrate 7.8 MG Effervescent Oral Tablet) / 1 (aspirin 325 MG / dextromethorphan hydrobromide 10 MG / phenylephrine bitartrate 7.8 MG Effervescent Oral Tablet) } Pack2664074Ref":
  from [Medication: Code '2664074' from rxnorm] M
    return 'Medication/' + M.id

define "{30 (aspirin 325 MG Oral Tablet) / 30 (pravastatin sodium 80 MG Oral Tablet) } Pack904664Ref":
  from [Medication: Code '904664' from rxnorm] M
    return 'Medication/' + M.id

define "{30 (aspirin 81 MG Oral Tablet) / 30 (pravastatin sodium 40 MG Oral Tablet) } Pack904668Ref":
  from [Medication: Code '904668' from rxnorm] M
    return 'Medication/' + M.id

define aspirin1191Ref:
  from [Medication: Code '1191' from rxnorm] M
    return 'Medication/' + M.id

define "aluminum hydroxide / aspirin / caffeine1006995Ref":
  from [Medication: Code '1006995' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / quinine1007005Ref":
  from [Medication: Code '1007005' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / pyridinolcarbamate1007112Ref":
  from [Medication: Code '1007112' from rxnorm] M
    return 'Medication/' + M.id

define "acetiamine / aspirin1007240Ref":
  from [Medication: Code '1007240' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / isosorbide1007337Ref":
  from [Medication: Code '1007337' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / chlorpheniramine / dextromethorphan1007353Ref":
  from [Medication: Code '1007353' from rxnorm] M
    return 'Medication/' + M.id

define "ascorbic acid / aspirin / cysteine1007407Ref":
  from [Medication: Code '1007407' from rxnorm] M
    return 'Medication/' + M.id

define "ascorbic acid / aspirin / diphenylpyraline1007424Ref":
  from [Medication: Code '1007424' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / chlormezanone1007472Ref":
  from [Medication: Code '1007472' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / chlorpheniramine / dextromethorphan / phenylpropanolamine1007613Ref":
  from [Medication: Code '1007613' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / caffeine / magnesium salicylate1008006Ref":
  from [Medication: Code '1008006' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / methylprednisolone1008080Ref":
  from [Medication: Code '1008080' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / lithium / quinine1008684Ref":
  from [Medication: Code '1008684' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / caffeine / magnesium carbonate / magnesium salicylate1008791Ref":
  from [Medication: Code '1008791' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / sulfur1008832Ref":
  from [Medication: Code '1008832' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / chlorpheniramine / pseudoephedrine1008877Ref":
  from [Medication: Code '1008877' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / nafronyl1008988Ref":
  from [Medication: Code '1008988' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / papaverine / phenobarbital1009038Ref":
  from [Medication: Code '1009038' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / dextromethorphan / phenylephrine1053102Ref":
  from [Medication: Code '1053102' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / dextromethorphan / doxylamine / phenylephrine1053120Ref":
  from [Medication: Code '1053120' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / chlorpheniramine / dextromethorphan / phenylephrine1111420Ref":
  from [Medication: Code '1111420' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / codeine135095Ref":
  from [Medication: Code '135095' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / carbidopa1534422Ref":
  from [Medication: Code '1534422' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen / aspirin / diphenhydramine1593109Ref":
  from [Medication: Code '1593109' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / omeprazole1811630Ref":
  from [Medication: Code '1811630' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / butalbital / caffeine / codeine214160Ref":
  from [Medication: Code '214160' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / butalbital214249Ref":
  from [Medication: Code '214249' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / caffeine214250Ref":
  from [Medication: Code '214250' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / carisoprodol214251Ref":
  from [Medication: Code '214251' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / hydrocodone214253Ref":
  from [Medication: Code '214253' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / meprobamate214254Ref":
  from [Medication: Code '214254' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / methocarbamol214255Ref":
  from [Medication: Code '214255' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / oxycodone214256Ref":
  from [Medication: Code '214256' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / pentazocine214257Ref":
  from [Medication: Code '214257' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / phenyltoloxamine214258Ref":
  from [Medication: Code '214258' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / pseudoephedrine214259Ref":
  from [Medication: Code '214259' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / oxycodone hydrochloride / oxycodone terephthalate215451Ref":
  from [Medication: Code '215451' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / dipyridamole226716Ref":
  from [Medication: Code '226716' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / menthol2394058Ref":
  from [Medication: Code '2394058' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / butalbital / caffeine282422Ref":
  from [Medication: Code '282422' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / glycine392499Ref":
  from [Medication: Code '392499' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / caffeine / cinnamedrine466424Ref":
  from [Medication: Code '466424' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / caffeine / orphenadrine466549Ref":
  from [Medication: Code '466549' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen / aspirin / caffeine466584Ref":
  from [Medication: Code '466584' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / diphenhydramine669119Ref":
  from [Medication: Code '669119' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen / aspirin687078Ref":
  from [Medication: Code '687078' from rxnorm] M
    return 'Medication/' + M.id

define "aluminum hydroxide / aspirin / calcium carbonate / magnesium hydroxide689502Ref":
  from [Medication: Code '689502' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / butalbital / caffeine / phenacetin689507Ref":
  from [Medication: Code '689507' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / caffeine / chlorpheniramine689509Ref":
  from [Medication: Code '689509' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / caffeine / codeine689511Ref":
  from [Medication: Code '689511' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / caffeine / dihydrocodeine689512Ref":
  from [Medication: Code '689512' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / caffeine / dihydrocodeine / promethazine689513Ref":
  from [Medication: Code '689513' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / caffeine / hydrocodone689515Ref":
  from [Medication: Code '689515' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / caffeine / ipecac / opium689516Ref":
  from [Medication: Code '689516' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / caffeine / propoxyphene689518Ref":
  from [Medication: Code '689518' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / caffeine / salicylamide689519Ref":
  from [Medication: Code '689519' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / carisoprodol / codeine689522Ref":
  from [Medication: Code '689522' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / citric acid / sodium bicarbonate689524Ref":
  from [Medication: Code '689524' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / ethoheptazine / meprobamate689529Ref":
  from [Medication: Code '689529' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / promethazine / pseudoephedrine689540Ref":
  from [Medication: Code '689540' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / propoxyphene689541Ref":
  from [Medication: Code '689541' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen / aspirin / caffeine / calcium gluconate689551Ref":
  from [Medication: Code '689551' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen / aspirin / caffeine / codeine / salicylamide689552Ref":
  from [Medication: Code '689552' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen / aspirin / caffeine / hydrocodone689553Ref":
  from [Medication: Code '689553' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen / aspirin / caffeine / salicylamide689554Ref":
  from [Medication: Code '689554' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen / aspirin / codeine689555Ref":
  from [Medication: Code '689555' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen / aspirin / phenylpropanolamine689556Ref":
  from [Medication: Code '689556' from rxnorm] M
    return 'Medication/' + M.id

define "aluminum hydroxide / aspirin / codeine / magnesium hydroxide690996Ref":
  from [Medication: Code '690996' from rxnorm] M
    return 'Medication/' + M.id

define "aluminum hydroxide / aspirin / magnesium hydroxide690997Ref":
  from [Medication: Code '690997' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / phenobarbital812525Ref":
  from [Medication: Code '812525' from rxnorm] M
    return 'Medication/' + M.id

define "ascorbic acid / aspirin813961Ref":
  from [Medication: Code '813961' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / phenylephrine814664Ref":
  from [Medication: Code '814664' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / diphenhydramine / phenylpropanolamine815052Ref":
  from [Medication: Code '815052' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / chlorpheniramine / phenylpropanolamine816174Ref":
  from [Medication: Code '816174' from rxnorm] M
    return 'Medication/' + M.id

define "acetanilide / aspirin / caffeine / ephedrine816812Ref":
  from [Medication: Code '816812' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / chlorpheniramine816818Ref":
  from [Medication: Code '816818' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / brompheniramine / dextromethorphan / phenylpropanolamine817275Ref":
  from [Medication: Code '817275' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / phenylpropanolamine817405Ref":
  from [Medication: Code '817405' from rxnorm] M
    return 'Medication/' + M.id

define "ascorbic acid / aspirin / caffeine817455Ref":
  from [Medication: Code '817455' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / caffeine / quinine817778Ref":
  from [Medication: Code '817778' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / calcium carbonate817958Ref":
  from [Medication: Code '817958' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / chlorpheniramine / phenylephrine818496Ref":
  from [Medication: Code '818496' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / papain819659Ref":
  from [Medication: Code '819659' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / cyclizine819817Ref":
  from [Medication: Code '819817' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen / aspirin / salicylamide820701Ref":
  from [Medication: Code '820701' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG Delayed Release Oral Tablet [Ecpirin]1001476Ref":
  from [Medication: Code '1001476' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen 250 MG / aspirin 250 MG / caffeine 65 MG Oral Tablet [Pamprin Max Formula]1052416Ref":
  from [Medication: Code '1052416' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 81 MG Delayed Release Oral Tablet [Miniprin]1052678Ref":
  from [Medication: Code '1052678' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 845 MG / caffeine 65 MG Oral Powder [Stanback Headache Powder Reformulated Jan 2011]1053327Ref":
  from [Medication: Code '1053327' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen 194 MG / aspirin 227 MG / caffeine 33 MG Oral Tablet [Vanquish]1101754Ref":
  from [Medication: Code '1101754' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 81 MG Delayed Release Oral Tablet [Ecotrin]1189781Ref":
  from [Medication: Code '1189781' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 1000 MG / caffeine 65 MG Oral Powder [BC Arthritis]1247397Ref":
  from [Medication: Code '1247397' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 845 MG / caffeine 65 MG Oral Powder [BC Original Formula]1247402Ref":
  from [Medication: Code '1247402' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 500 MG / diphenhydramine citrate 38.3 MG Oral Tablet [Bayer Aspirin PM Reformulated Nov 2011]1250909Ref":
  from [Medication: Code '1250909' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 81 MG Delayed Release Oral Tablet [Aspir-Low]1293665Ref":
  from [Medication: Code '1293665' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen 250 MG / aspirin 250 MG / caffeine 65 MG Oral Tablet [Arthriten Inflammatory Pain]1303159Ref":
  from [Medication: Code '1303159' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 500 MG / caffeine 32.5 MG Oral Tablet [Bayer Headache Relief]1304215Ref":
  from [Medication: Code '1304215' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen 110 MG / aspirin 162 MG / caffeine 32.4 MG / salicylamide 152 MG Oral Tablet [Exaprin]1358853Ref":
  from [Medication: Code '1358853' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen 250 MG / aspirin 250 MG / caffeine 65 MG Oral Tablet [Backaid IPF]1361402Ref":
  from [Medication: Code '1361402' from rxnorm] M
    return 'Medication/' + M.id

define "12 HR aspirin 25 MG / dipyridamole 200 MG Extended Release Oral Capsule [Aggrenox]1362082Ref":
  from [Medication: Code '1362082' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / citric acid 1000 MG / sodium bicarbonate 1916 MG Effervescent Oral Tablet [Alka-Seltzer]1536680Ref":
  from [Medication: Code '1536680' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 500 MG / citric acid 1000 MG / sodium bicarbonate 1985 MG Effervescent Oral Tablet [Alka-Seltzer]1536835Ref":
  from [Medication: Code '1536835' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / citric acid 1000 MG / sodium bicarbonate 1916 MG Effervescent Oral Tablet [Bromo Seltzer Antacid Pain Reliever]1537012Ref":
  from [Medication: Code '1537012' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen 250 MG / aspirin 250 MG / diphenhydramine citrate 38 MG Oral Tablet [Excedrin PM Triple Action]1593116Ref":
  from [Medication: Code '1593116' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 81 MG Delayed Release Oral Tablet [Aspi-Cor]1600991Ref":
  from [Medication: Code '1600991' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR aspirin 162.5 MG Extended Release Oral Capsule [Durlaza]1665362Ref":
  from [Medication: Code '1665362' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 81 MG / calcium carbonate 777 MG Oral Tablet [Bayer Womens]1722695Ref":
  from [Medication: Code '1722695' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / omeprazole 40 MG Delayed Release Oral Tablet [Yosprala]1811916Ref":
  from [Medication: Code '1811916' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 81 MG / omeprazole 40 MG Delayed Release Oral Tablet [Yosprala]1811918Ref":
  from [Medication: Code '1811918' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 500 MG / citric acid 1000 MG / sodium bicarbonate 1985 MG Granules for Oral Solution [Alka-Seltzer]1872088Ref":
  from [Medication: Code '1872088' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / citric acid 1000 MG / sodium bicarbonate 1700 MG Effervescent Oral Tablet [Alka-Seltzer]1925790Ref":
  from [Medication: Code '1925790' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen 250 MG / aspirin 250 MG / caffeine 65 MG Oral Tablet [Arthriten Max]1944113Ref":
  from [Medication: Code '1944113' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen 250 MG / aspirin 250 MG / caffeine 65 MG Oral Tablet [Excedrin]209468Ref":
  from [Medication: Code '209468' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / meprobamate 200 MG Oral Tablet [Equagesic]209823Ref":
  from [Medication: Code '209823' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen 115 MG / aspirin 210 MG / caffeine 16 MG / salicylamide 65 MG Oral Tablet [Saleto]210864Ref":
  from [Medication: Code '210864' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 400 MG / caffeine 32 MG Oral Tablet [Anacin]211292Ref":
  from [Medication: Code '211292' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 400 MG / caffeine 32 MG Oral Tablet [P-A-C Analgesic]211297Ref":
  from [Medication: Code '211297' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / butalbital 50 MG / caffeine 40 MG Oral Capsule [Fiorinal]211310Ref":
  from [Medication: Code '211310' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 81 MG Chewable Tablet [St. Joseph Aspirin]211832Ref":
  from [Medication: Code '211832' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG Oral Tablet [Bayer Aspirin]211874Ref":
  from [Medication: Code '211874' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG Oral Tablet [Norwich Aspirin]211881Ref":
  from [Medication: Code '211881' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 500 MG Oral Tablet [Bayer Aspirin]211887Ref":
  from [Medication: Code '211887' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 500 MG Oral Tablet [Norwich Aspirin]211891Ref":
  from [Medication: Code '211891' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG Delayed Release Oral Tablet [Ecotrin]212086Ref":
  from [Medication: Code '212086' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG Oral Capsule [Vazalore]2563428Ref":
  from [Medication: Code '2563428' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 81 MG Oral Capsule [Vazalore]2563431Ref":
  from [Medication: Code '2563431' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG Oral Tablet [Bufferin]260847Ref":
  from [Medication: Code '260847' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG Delayed Release Oral Tablet [Bayer Aspirin]387090Ref":
  from [Medication: Code '387090' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 500 MG / caffeine 32 MG Oral Tablet [Anacin]608696Ref":
  from [Medication: Code '608696' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 500 MG / caffeine 32.5 MG Oral Tablet [Bayer Back and Body Pain]702320Ref":
  from [Medication: Code '702320' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen 250 MG / aspirin 250 MG Oral Tablet [Excedrin Back & Body]723530Ref":
  from [Medication: Code '723530' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen 250 MG / aspirin 250 MG / caffeine 65 MG Oral Tablet [Anacin Advanced Headache Formula]723533Ref":
  from [Medication: Code '723533' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 81 MG Oral Tablet [Anacin Aspirin Regimen]724444Ref":
  from [Medication: Code '724444' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 81 MG Delayed Release Oral Tablet [St. Joseph Aspirin]749795Ref":
  from [Medication: Code '749795' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 81 MG Delayed Release Oral Tablet [Bayer Aspirin]794229Ref":
  from [Medication: Code '794229' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 81 MG Chewable Tablet [Bayer Aspirin]825180Ref":
  from [Medication: Code '825180' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 500 MG Oral Tablet [Bufferin]848166Ref":
  from [Medication: Code '848166' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / oxycodone hydrochloride 4.84 MG Oral Tablet [Endodan Reformulated May 2009]848928Ref":
  from [Medication: Code '848928' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 228 MG Chewing Gum [Aspergum]853501Ref":
  from [Medication: Code '853501' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / butalbital 50 MG / caffeine 40 MG / codeine phosphate 30 MG Oral Capsule [Ascomp]994239Ref":
  from [Medication: Code '994239' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / butalbital 50 MG / caffeine 40 MG / codeine phosphate 30 MG Oral Capsule [Fiorinal with Codeine]994277Ref":
  from [Medication: Code '994277' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 385 MG / caffeine 30 MG / orphenadrine citrate 25 MG Oral Tablet [Norgesic]994530Ref":
  from [Medication: Code '994530' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 770 MG / caffeine 60 MG / orphenadrine citrate 50 MG Oral Tablet [Norgesic]994537Ref":
  from [Medication: Code '994537' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 770 MG / caffeine 60 MG / orphenadrine citrate 50 MG Oral Tablet [Orphengesic]994539Ref":
  from [Medication: Code '994539' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG [Ecpirin]1001474Ref":
  from [Medication: Code '1001474' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen 250 MG / aspirin 250 MG / caffeine 65 MG [Pamprin Max Formula]1052414Ref":
  from [Medication: Code '1052414' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 845 MG / caffeine 65 MG [Stanback Headache Powder Reformulated Jan 2011]1053325Ref":
  from [Medication: Code '1053325' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen 194 MG / aspirin 227 MG / caffeine 33 MG [Vanquish]1101753Ref":
  from [Medication: Code '1101753' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 81 MG [Ecotrin]1189780Ref":
  from [Medication: Code '1189780' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 1000 MG / caffeine 65 MG [BC Arthritis]1247394Ref":
  from [Medication: Code '1247394' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 845 MG / caffeine 65 MG [BC Original Formula]1247399Ref":
  from [Medication: Code '1247399' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 500 MG / diphenhydramine citrate 38.3 MG [Bayer Aspirin PM Reformulated Nov 2011]1250908Ref":
  from [Medication: Code '1250908' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 81 MG [Aspir-Low]1293661Ref":
  from [Medication: Code '1293661' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 500 MG / caffeine 32.5 MG [Bayer Headache Relief]1297835Ref":
  from [Medication: Code '1297835' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen 250 MG / aspirin 250 MG / caffeine 65 MG [Arthriten Inflammatory Pain]1303155Ref":
  from [Medication: Code '1303155' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen 110 MG / aspirin 162 MG / caffeine 32.4 MG / salicylamide 152 MG [Exaprin]1358849Ref":
  from [Medication: Code '1358849' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen 250 MG / aspirin 250 MG / caffeine 65 MG [Backaid IPF]1361398Ref":
  from [Medication: Code '1361398' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / citric acid 1000 MG / sodium bicarbonate 1916 MG [Alka-Seltzer]1536678Ref":
  from [Medication: Code '1536678' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 500 MG / citric acid 1000 MG / sodium bicarbonate 1985 MG [Alka-Seltzer]1536834Ref":
  from [Medication: Code '1536834' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / citric acid 1000 MG / sodium bicarbonate 1916 MG [Bromo Seltzer Antacid Pain Reliever]1537010Ref":
  from [Medication: Code '1537010' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen 250 MG / aspirin 250 MG / diphenhydramine citrate 38 MG [Excedrin PM Triple Action]1593112Ref":
  from [Medication: Code '1593112' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 81 MG [Aspi-Cor]1600987Ref":
  from [Medication: Code '1600987' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 162.5 MG [Durlaza]1665358Ref":
  from [Medication: Code '1665358' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 81 MG / calcium carbonate 777 MG [Bayer Womens]1722691Ref":
  from [Medication: Code '1722691' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / omeprazole 40 MG [Yosprala]1811912Ref":
  from [Medication: Code '1811912' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 81 MG / omeprazole 40 MG [Yosprala]1811917Ref":
  from [Medication: Code '1811917' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / citric acid 1000 MG / sodium bicarbonate 1700 MG [Alka-Seltzer]1925789Ref":
  from [Medication: Code '1925789' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen 250 MG / aspirin 250 MG / caffeine 65 MG [Arthriten Max]1944109Ref":
  from [Medication: Code '1944109' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG [Vazalore]2563424Ref":
  from [Medication: Code '2563424' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 81 MG [Vazalore]2563430Ref":
  from [Medication: Code '2563430' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen 250 MG / aspirin 250 MG / caffeine 65 MG [Excedrin]570079Ref":
  from [Medication: Code '570079' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / meprobamate 200 MG [Equagesic]570399Ref":
  from [Medication: Code '570399' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen 115 MG / aspirin 210 MG / caffeine 16 MG / salicylamide 65 MG [Saleto]571342Ref":
  from [Medication: Code '571342' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 400 MG / caffeine 32 MG [Anacin]571734Ref":
  from [Medication: Code '571734' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 400 MG / caffeine 32 MG [P-A-C Analgesic]571739Ref":
  from [Medication: Code '571739' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / butalbital 50 MG / caffeine 40 MG [Fiorinal]571752Ref":
  from [Medication: Code '571752' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 81 MG [St. Joseph Aspirin]572163Ref":
  from [Medication: Code '572163' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG [Bayer Aspirin]572203Ref":
  from [Medication: Code '572203' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG [Norwich Aspirin]572210Ref":
  from [Medication: Code '572210' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 500 MG [Bayer Aspirin]572216Ref":
  from [Medication: Code '572216' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 500 MG [Norwich Aspirin]572220Ref":
  from [Medication: Code '572220' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG [Ecotrin]572393Ref":
  from [Medication: Code '572393' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG [Bufferin]574308Ref":
  from [Medication: Code '574308' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 25 MG / dipyridamole 200 MG [Aggrenox]574548Ref":
  from [Medication: Code '574548' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 500 MG / caffeine 32 MG [Anacin]608695Ref":
  from [Medication: Code '608695' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 500 MG / caffeine 32.5 MG [Bayer Back and Body Pain]702318Ref":
  from [Medication: Code '702318' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen 250 MG / aspirin 250 MG [Excedrin Back & Body]723528Ref":
  from [Medication: Code '723528' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen 250 MG / aspirin 250 MG / caffeine 65 MG [Anacin Advanced Headache Formula]723531Ref":
  from [Medication: Code '723531' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 81 MG [Anacin Aspirin Regimen]724442Ref":
  from [Medication: Code '724442' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 81 MG [Bayer Aspirin]794228Ref":
  from [Medication: Code '794228' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 81 MG [Miniprin]847089Ref":
  from [Medication: Code '847089' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 500 MG [Bufferin]848165Ref":
  from [Medication: Code '848165' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / oxycodone hydrochloride 4.84 MG [Endodan Reformulated May 2009]848927Ref":
  from [Medication: Code '848927' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 228 MG [Aspergum]853500Ref":
  from [Medication: Code '853500' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / butalbital 50 MG / caffeine 40 MG / codeine phosphate 30 MG [Ascomp]994238Ref":
  from [Medication: Code '994238' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / butalbital 50 MG / caffeine 40 MG / codeine phosphate 30 MG [Fiorinal with Codeine]994276Ref":
  from [Medication: Code '994276' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 385 MG / caffeine 30 MG / orphenadrine citrate 25 MG [Norgesic]994529Ref":
  from [Medication: Code '994529' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 770 MG / caffeine 60 MG / orphenadrine citrate 50 MG [Norgesic]994536Ref":
  from [Medication: Code '994536' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 770 MG / caffeine 60 MG / orphenadrine citrate 50 MG [Orphengesic]994538Ref":
  from [Medication: Code '994538' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 150 MG Rectal Suppository103863Ref":
  from [Medication: Code '103863' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 75 MG Delayed Release Oral Tablet103954Ref":
  from [Medication: Code '103954' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 75 MG Oral Tablet104474Ref":
  from [Medication: Code '104474' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 75 MG Disintegrating Oral Tablet104475Ref":
  from [Medication: Code '104475' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 300 MG Delayed Release Oral Tablet104899Ref":
  from [Medication: Code '104899' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 500 MG / glycine 133 MG Disintegrating Oral Tablet106809Ref":
  from [Medication: Code '106809' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 500 MG / diphenhydramine hydrochloride 25 MG Oral Tablet1092398Ref":
  from [Medication: Code '1092398' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 356.4 MG / caffeine 30 MG / dihydrocodeine bitartrate 16 MG Oral Capsule1234872Ref":
  from [Medication: Code '1234872' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 500 MG / diphenhydramine citrate 38.3 MG Oral Tablet1250907Ref":
  from [Medication: Code '1250907' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / diphenhydramine citrate 38 MG Oral Tablet1291868Ref":
  from [Medication: Code '1291868' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 120 MG Chewable Tablet1433630Ref":
  from [Medication: Code '1433630' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / citric acid 1000 MG / sodium bicarbonate 1700 MG Effervescent Oral Tablet1536467Ref":
  from [Medication: Code '1536467' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / dextromethorphan hydrobromide 10 MG / phenylephrine bitartrate 7.8 MG Effervescent Oral Tablet1536498Ref":
  from [Medication: Code '1536498' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 500 MG / dextromethorphan hydrobromide 10 MG / doxylamine succinate 6.25 MG / phenylephrine bitartrate 7.8 MG Effervescent Oral Tablet1536503Ref":
  from [Medication: Code '1536503' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / citric acid 1000 MG / sodium bicarbonate 1916 MG Effervescent Oral Tablet1536675Ref":
  from [Medication: Code '1536675' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 500 MG / caffeine 65 MG Effervescent Oral Tablet1536815Ref":
  from [Medication: Code '1536815' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 500 MG / citric acid 1000 MG / sodium bicarbonate 1985 MG Effervescent Oral Tablet1536833Ref":
  from [Medication: Code '1536833' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / chlorpheniramine maleate 2 MG / phenylephrine bitartrate 7.8 MG Effervescent Oral Tablet1536840Ref":
  from [Medication: Code '1536840' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 500 MG / chlorpheniramine maleate 2 MG / phenylephrine bitartrate 8 MG Effervescent Oral Tablet1536993Ref":
  from [Medication: Code '1536993' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 500 MG / caffeine 60 MG Effervescent Oral Tablet1537019Ref":
  from [Medication: Code '1537019' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / chlorpheniramine maleate 2 MG / dextromethorphan hydrobromide 10 MG / phenylephrine bitartrate 7.8 MG Effervescent Oral Tablet1537029Ref":
  from [Medication: Code '1537029' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen 250 MG / aspirin 250 MG / diphenhydramine citrate 38 MG Oral Tablet1593110Ref":
  from [Medication: Code '1593110' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR aspirin 162.5 MG Extended Release Oral Capsule1665356Ref":
  from [Medication: Code '1665356' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 81 MG / calcium carbonate 777 MG Oral Tablet1722689Ref":
  from [Medication: Code '1722689' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 81 MG / omeprazole 40 MG Delayed Release Oral Tablet1811631Ref":
  from [Medication: Code '1811631' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / omeprazole 40 MG Delayed Release Oral Tablet1811632Ref":
  from [Medication: Code '1811632' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 500 MG / citric acid 1000 MG / sodium bicarbonate 1985 MG Granules for Oral Solution1872085Ref":
  from [Medication: Code '1872085' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / carisoprodol 200 MG Oral Tablet197447Ref":
  from [Medication: Code '197447' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / meprobamate 200 MG Oral Tablet197930Ref":
  from [Medication: Code '197930' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / methocarbamol 400 MG Oral Tablet197945Ref":
  from [Medication: Code '197945' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 120 MG Rectal Suppository198461Ref":
  from [Medication: Code '198461' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 200 MG Rectal Suppository198463Ref":
  from [Medication: Code '198463' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 300 MG Rectal Suppository198464Ref":
  from [Medication: Code '198464' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG Oral Capsule198466Ref":
  from [Medication: Code '198466' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG Delayed Release Oral Tablet198467Ref":
  from [Medication: Code '198467' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 500 MG Oral Tablet198471Ref":
  from [Medication: Code '198471' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 600 MG Rectal Suppository198473Ref":
  from [Medication: Code '198473' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 650 MG Oral Tablet198475Ref":
  from [Medication: Code '198475' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 162 MG Delayed Release Oral Tablet198477Ref":
  from [Medication: Code '198477' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 400 MG / caffeine 32 MG Oral Tablet198479Ref":
  from [Medication: Code '198479' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 500 MG / caffeine 32 MG Oral Tablet198480Ref":
  from [Medication: Code '198480' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 300 MG Oral Tablet199281Ref":
  from [Medication: Code '199281' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen 160 MG / aspirin 230 MG / caffeine 33 MG Oral Tablet205251Ref":
  from [Medication: Code '205251' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG Oral Tablet212033Ref":
  from [Medication: Code '212033' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 1000 MG / caffeine 150 MG Oral Powder2267026Ref":
  from [Medication: Code '2267026' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen 500 MG / aspirin 500 MG / caffeine 65 MG Oral Powder2360605Ref":
  from [Medication: Code '2360605' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / butalbital 50 MG / caffeine 40 MG Oral Capsule238134Ref":
  from [Medication: Code '238134' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / butalbital 50 MG / caffeine 40 MG Oral Tablet238135Ref":
  from [Medication: Code '238135' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 6 MG/ML Oral Spray2393784Ref":
  from [Medication: Code '2393784' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 6 MG / menthol 5 MG Oral Lozenge2394061Ref":
  from [Medication: Code '2394061' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 81 MG Oral Tablet243670Ref":
  from [Medication: Code '243670' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 421 MG / caffeine 32 MG Oral Tablet243685Ref":
  from [Medication: Code '243685' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen 194 MG / aspirin 227 MG / caffeine 33 MG Oral Tablet243694Ref":
  from [Medication: Code '243694' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 100 MG Oral Tablet246461Ref":
  from [Medication: Code '246461' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 650 MG Oral Powder247137Ref":
  from [Medication: Code '247137' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 81 MG Oral Capsule252857Ref":
  from [Medication: Code '252857' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / dextromethorphan hydrobromide 10 MG / doxylamine succinate 6.25 MG / phenylephrine bitartrate 7.8 MG Effervescent Oral Tablet2565491Ref":
  from [Medication: Code '2565491' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 500 MG / butalbital 50 MG / caffeine 40 MG Oral Capsule2583731Ref":
  from [Medication: Code '2583731' from rxnorm] M
    return 'Medication/' + M.id

define "12 HR aspirin 25 MG / dipyridamole 200 MG Extended Release Oral Capsule259081Ref":
  from [Medication: Code '259081' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG Effervescent Oral Tablet2606079Ref":
  from [Medication: Code '2606079' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 650 MG / caffeine 65 MG Oral Powder2626726Ref":
  from [Medication: Code '2626726' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 81 MG Oral Powder2668107Ref":
  from [Medication: Code '2668107' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen 115 MG / aspirin 210 MG / caffeine 16 MG / salicylamide 65 MG Oral Tablet308278Ref":
  from [Medication: Code '308278' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen 250 MG / aspirin 250 MG / caffeine 65 MG Oral Tablet308297Ref":
  from [Medication: Code '308297' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / caffeine 16 MG / salicylamide 95 MG Oral Tablet308363Ref":
  from [Medication: Code '308363' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 165 MG Delayed Release Oral Tablet308403Ref":
  from [Medication: Code '308403' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 500 MG Delayed Release Oral Tablet308409Ref":
  from [Medication: Code '308409' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 650 MG Delayed Release Oral Tablet308411Ref":
  from [Medication: Code '308411' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 81 MG Delayed Release Oral Tablet308416Ref":
  from [Medication: Code '308416' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 975 MG Delayed Release Oral Tablet308417Ref":
  from [Medication: Code '308417' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 81 MG Chewable Tablet318272Ref":
  from [Medication: Code '318272' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 60 MG Chewable Tablet333834Ref":
  from [Medication: Code '333834' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 800 MG Oral Tablet349516Ref":
  from [Medication: Code '349516' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen 110 MG / aspirin 162 MG / caffeine 32.4 MG / salicylamide 152 MG Oral Tablet359221Ref":
  from [Medication: Code '359221' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 975 MG Oral Tablet391930Ref":
  from [Medication: Code '391930' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen 250 MG / aspirin 250 MG Oral Tablet432638Ref":
  from [Medication: Code '432638' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 300 MG Chewable Tablet433353Ref":
  from [Medication: Code '433353' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 650 MG / caffeine 33.3 MG / salicylamide 195 MG Oral Powder605252Ref":
  from [Medication: Code '605252' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / oxycodone hydrochloride 4.5 MG / oxycodone terephthalate 0.38 MG Oral Tablet637540Ref":
  from [Medication: Code '637540' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 1.5 MG/ML Oral Solution685589Ref":
  from [Medication: Code '685589' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 2.5 MG/ML Oral Solution688214Ref":
  from [Medication: Code '688214' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen 325 MG / aspirin 500 MG / caffeine 65 MG Oral Powder692836Ref":
  from [Medication: Code '692836' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 500 MG / caffeine 32.5 MG Oral Tablet702316Ref":
  from [Medication: Code '702316' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / oxycodone hydrochloride 2.25 MG / oxycodone terephthalate 0.19 MG Oral Tablet724614Ref":
  from [Medication: Code '724614' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen 325 MG / aspirin 500 MG Oral Powder763111Ref":
  from [Medication: Code '763111' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen 260 MG / aspirin 520 MG / caffeine 32.5 MG Oral Powder763116Ref":
  from [Medication: Code '763116' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 650 MG / caffeine 32 MG / salicylamide 200 MG Oral Powder797050Ref":
  from [Medication: Code '797050' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 500 MG / caffeine 65 MG Oral Tablet806446Ref":
  from [Medication: Code '806446' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen 250 MG / aspirin 250 MG / caffeine 65 MG Oral Capsule827318Ref":
  from [Medication: Code '827318' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 389 MG / caffeine 32.4 MG / propoxyphene hydrochloride 32 MG Oral Capsule828585Ref":
  from [Medication: Code '828585' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 389 MG / caffeine 32.4 MG / propoxyphene hydrochloride 65 MG Oral Capsule828594Ref":
  from [Medication: Code '828594' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / oxycodone hydrochloride 4.84 MG Oral Tablet848768Ref":
  from [Medication: Code '848768' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 228 MG Chewing Gum853499Ref":
  from [Medication: Code '853499' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 500 MG / hydrocodone bitartrate 5 MG Oral Tablet857121Ref":
  from [Medication: Code '857121' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 360 MG / caffeine 75 MG / magnesium carbonate 100 MG / magnesium salicylate 60 MG Oral Tablet863184Ref":
  from [Medication: Code '863184' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 410 MG / caffeine 60 MG / salicylamide 30 MG Oral Tablet863186Ref":
  from [Medication: Code '863186' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 15600 MG Oral Tablet891134Ref":
  from [Medication: Code '891134' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 31200 MG Oral Tablet891136Ref":
  from [Medication: Code '891136' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 3900 MG Oral Tablet892160Ref":
  from [Medication: Code '892160' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 742 MG / caffeine 38 MG / salicylamide 222 MG Oral Powder896884Ref":
  from [Medication: Code '896884' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 1 MG/MG Oral Powder900470Ref":
  from [Medication: Code '900470' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 850 MG / caffeine 65 MG Oral Powder900528Ref":
  from [Medication: Code '900528' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / carisoprodol 200 MG / codeine phosphate 16 MG Oral Tablet994226Ref":
  from [Medication: Code '994226' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / butalbital 50 MG / caffeine 40 MG / codeine phosphate 30 MG Oral Capsule994237Ref":
  from [Medication: Code '994237' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 1000 MG / caffeine 65 MG Oral Powder994430Ref":
  from [Medication: Code '994430' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 845 MG / caffeine 65 MG Oral Powder994435Ref":
  from [Medication: Code '994435' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 385 MG / caffeine 30 MG / orphenadrine citrate 25 MG Oral Tablet994528Ref":
  from [Medication: Code '994528' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 770 MG / caffeine 60 MG / orphenadrine citrate 50 MG Oral Tablet994535Ref":
  from [Medication: Code '994535' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 428 MG / caffeine 30 MG / orphenadrine citrate 25 MG Oral Tablet994810Ref":
  from [Medication: Code '994810' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 856 MG / caffeine 60 MG / orphenadrine citrate 50 MG Oral Tablet994811Ref":
  from [Medication: Code '994811' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 300 MG / codeine phosphate 8 MG Oral Tablet996988Ref":
  from [Medication: Code '996988' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / codeine phosphate 30 MG Oral Tablet996991Ref":
  from [Medication: Code '996991' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG / codeine phosphate 60 MG Oral Tablet996994Ref":
  from [Medication: Code '996994' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 162.5 MG1665355Ref":
  from [Medication: Code '1665355' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 6 MG/ML2393781Ref":
  from [Medication: Code '2393781' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 6 MG2394057Ref":
  from [Medication: Code '2394057' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 150 MG315413Ref":
  from [Medication: Code '315413' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 165 MG315414Ref":
  from [Medication: Code '315414' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 300 MG315418Ref":
  from [Medication: Code '315418' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 356.4 MG315420Ref":
  from [Medication: Code '315420' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 400 MG315422Ref":
  from [Medication: Code '315422' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 500 MG315424Ref":
  from [Medication: Code '315424' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 60 MG315425Ref":
  from [Medication: Code '315425' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 600 MG315426Ref":
  from [Medication: Code '315426' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 650 MG315428Ref":
  from [Medication: Code '315428' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 75 MG315429Ref":
  from [Medication: Code '315429' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 800 MG315430Ref":
  from [Medication: Code '315430' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 81 MG315431Ref":
  from [Medication: Code '315431' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 850 MG315432Ref":
  from [Medication: Code '315432' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 975 MG315433Ref":
  from [Medication: Code '315433' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 120 MG317297Ref":
  from [Medication: Code '317297' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 162 MG317298Ref":
  from [Medication: Code '317298' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 200 MG317299Ref":
  from [Medication: Code '317299' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 325 MG317300Ref":
  from [Medication: Code '317300' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 100 MG329292Ref":
  from [Medication: Code '329292' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 421 MG329294Ref":
  from [Medication: Code '329294' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 25 MG329295Ref":
  from [Medication: Code '329295' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 228 MG329547Ref":
  from [Medication: Code '329547' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 520 MG332336Ref":
  from [Medication: Code '332336' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 389 MG335933Ref":
  from [Medication: Code '335933' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 250 MG335953Ref":
  from [Medication: Code '335953' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 742 MG335990Ref":
  from [Medication: Code '335990' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 210 MG335993Ref":
  from [Medication: Code '335993' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 385 MG336010Ref":
  from [Medication: Code '336010' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 770 MG336012Ref":
  from [Medication: Code '336012' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 230 MG336028Ref":
  from [Medication: Code '336028' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 227 MG336430Ref":
  from [Medication: Code '336430' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 428 MG350459Ref":
  from [Medication: Code '350459' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 856 MG350460Ref":
  from [Medication: Code '350460' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 360 MG647977Ref":
  from [Medication: Code '647977' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 1.5 MG/ML685588Ref":
  from [Medication: Code '685588' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 2.5 MG/ML688213Ref":
  from [Medication: Code '688213' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 410 MG863185Ref":
  from [Medication: Code '863185' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 15600 MG891133Ref":
  from [Medication: Code '891133' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 31200 MG891135Ref":
  from [Medication: Code '891135' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 3900 MG892159Ref":
  from [Medication: Code '892159' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 1 MG/MG900469Ref":
  from [Medication: Code '900469' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 1000 MG994429Ref":
  from [Medication: Code '994429' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin 845 MG994434Ref":
  from [Medication: Code '994434' from rxnorm] M
    return 'Medication/' + M.id

context Patient

define "Criterion 1":
  exists (from [MedicationAdministration] M
    where M.medication.code in "{100 (acetaminophen 250 MG / aspirin 250 MG / caffeine 65 MG Oral Tablet [Excedrin]) / 24 (acetaminophen 250 MG / aspirin 250 MG / diphenhydramine citrate 38 MG Oral Tablet [Excedrin PM Triple Action]) } Pack [Excedrin PM Triple Action Caplets and Excedrin Extra Strength Pain Reliever]2047428Ref")

define "Criterion 2":
  exists (from [MedicationAdministration] M
    where M.medication.code in "{1 (aspirin 325 MG / dextromethorphan hydrobromide 10 MG / phenylephrine bitartrate 7.8 MG Effervescent Oral Tablet) / 1 (aspirin 500 MG / dextromethorphan hydrobromide 10 MG / doxylamine succinate 6.25 MG / phenylephrine bitartrate 7.8 MG Effervescent Oral Tablet) } Pack1730187Ref")

define "Criterion 3":
  exists (from [MedicationAdministration] M
    where M.medication.code in "{100 (acetaminophen 250 MG / aspirin 250 MG / caffeine 65 MG Oral Tablet) / 24 (acetaminophen 250 MG / aspirin 250 MG / diphenhydramine citrate 38 MG Oral Tablet) } Pack2047427Ref")

define "Criterion 4":
  exists (from [MedicationAdministration] M
    where M.medication.code in "{1 (aspirin 325 MG / dextromethorphan hydrobromide 10 MG / doxylamine succinate 6.25 MG / phenylephrine bitartrate 7.8 MG Effervescent Oral Tablet) / 1 (aspirin 325 MG / dextromethorphan hydrobromide 10 MG / phenylephrine bitartrate 7.8 MG Effervescent Oral Tablet) } Pack2565492Ref")

define "Criterion 5":
  exists (from [MedicationAdministration] M
    where M.medication.code in "{1 (aspirin 325 MG / chlorpheniramine maleate 2 MG / dextromethorphan hydrobromide 10 MG / phenylephrine bitartrate 7.8 MG Effervescent Oral Tablet) / 1 (aspirin 325 MG / dextromethorphan hydrobromide 10 MG / phenylephrine bitartrate 7.8 MG Effervescent Oral Tablet) } Pack2664074Ref")

define "Criterion 6":
  exists (from [MedicationAdministration] M
    where M.medication.code in "{30 (aspirin 325 MG Oral Tablet) / 30 (pravastatin sodium 80 MG Oral Tablet) } Pack904664Ref")

define "Criterion 7":
  exists (from [MedicationAdministration] M
    where M.medication.code in "{30 (aspirin 81 MG Oral Tablet) / 30 (pravastatin sodium 40 MG Oral Tablet) } Pack904668Ref")

define "Criterion 8":
  exists (from [MedicationAdministration] M
    where M.medication.code in aspirin1191Ref)

define "Criterion 9":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aluminum hydroxide / aspirin / caffeine1006995Ref")

define "Criterion 10":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / quinine1007005Ref")

define "Criterion 11":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / pyridinolcarbamate1007112Ref")

define "Criterion 12":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetiamine / aspirin1007240Ref")

define "Criterion 13":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / isosorbide1007337Ref")

define "Criterion 14":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / chlorpheniramine / dextromethorphan1007353Ref")

define "Criterion 15":
  exists (from [MedicationAdministration] M
    where M.medication.code in "ascorbic acid / aspirin / cysteine1007407Ref")

define "Criterion 16":
  exists (from [MedicationAdministration] M
    where M.medication.code in "ascorbic acid / aspirin / diphenylpyraline1007424Ref")

define "Criterion 17":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / chlormezanone1007472Ref")

define "Criterion 18":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / chlorpheniramine / dextromethorphan / phenylpropanolamine1007613Ref")

define "Criterion 19":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / caffeine / magnesium salicylate1008006Ref")

define "Criterion 20":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / methylprednisolone1008080Ref")

define "Criterion 21":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / lithium / quinine1008684Ref")

define "Criterion 22":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / caffeine / magnesium carbonate / magnesium salicylate1008791Ref")

define "Criterion 23":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / sulfur1008832Ref")

define "Criterion 24":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / chlorpheniramine / pseudoephedrine1008877Ref")

define "Criterion 25":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / nafronyl1008988Ref")

define "Criterion 26":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / papaverine / phenobarbital1009038Ref")

define "Criterion 27":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / dextromethorphan / phenylephrine1053102Ref")

define "Criterion 28":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / dextromethorphan / doxylamine / phenylephrine1053120Ref")

define "Criterion 29":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / chlorpheniramine / dextromethorphan / phenylephrine1111420Ref")

define "Criterion 30":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / codeine135095Ref")

define "Criterion 31":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / carbidopa1534422Ref")

define "Criterion 32":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen / aspirin / diphenhydramine1593109Ref")

define "Criterion 33":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / omeprazole1811630Ref")

define "Criterion 34":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / butalbital / caffeine / codeine214160Ref")

define "Criterion 35":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / butalbital214249Ref")

define "Criterion 36":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / caffeine214250Ref")

define "Criterion 37":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / carisoprodol214251Ref")

define "Criterion 38":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / hydrocodone214253Ref")

define "Criterion 39":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / meprobamate214254Ref")

define "Criterion 40":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / methocarbamol214255Ref")

define "Criterion 41":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / oxycodone214256Ref")

define "Criterion 42":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / pentazocine214257Ref")

define "Criterion 43":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / phenyltoloxamine214258Ref")

define "Criterion 44":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / pseudoephedrine214259Ref")

define "Criterion 45":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / oxycodone hydrochloride / oxycodone terephthalate215451Ref")

define "Criterion 46":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / dipyridamole226716Ref")

define "Criterion 47":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / menthol2394058Ref")

define "Criterion 48":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / butalbital / caffeine282422Ref")

define "Criterion 49":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / glycine392499Ref")

define "Criterion 50":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / caffeine / cinnamedrine466424Ref")

define "Criterion 51":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / caffeine / orphenadrine466549Ref")

define "Criterion 52":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen / aspirin / caffeine466584Ref")

define "Criterion 53":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / diphenhydramine669119Ref")

define "Criterion 54":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen / aspirin687078Ref")

define "Criterion 55":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aluminum hydroxide / aspirin / calcium carbonate / magnesium hydroxide689502Ref")

define "Criterion 56":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / butalbital / caffeine / phenacetin689507Ref")

define "Criterion 57":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / caffeine / chlorpheniramine689509Ref")

define "Criterion 58":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / caffeine / codeine689511Ref")

define "Criterion 59":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / caffeine / dihydrocodeine689512Ref")

define "Criterion 60":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / caffeine / dihydrocodeine / promethazine689513Ref")

define "Criterion 61":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / caffeine / hydrocodone689515Ref")

define "Criterion 62":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / caffeine / ipecac / opium689516Ref")

define "Criterion 63":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / caffeine / propoxyphene689518Ref")

define "Criterion 64":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / caffeine / salicylamide689519Ref")

define "Criterion 65":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / carisoprodol / codeine689522Ref")

define "Criterion 66":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / citric acid / sodium bicarbonate689524Ref")

define "Criterion 67":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / ethoheptazine / meprobamate689529Ref")

define "Criterion 68":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / promethazine / pseudoephedrine689540Ref")

define "Criterion 69":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / propoxyphene689541Ref")

define "Criterion 70":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen / aspirin / caffeine / calcium gluconate689551Ref")

define "Criterion 71":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen / aspirin / caffeine / codeine / salicylamide689552Ref")

define "Criterion 72":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen / aspirin / caffeine / hydrocodone689553Ref")

define "Criterion 73":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen / aspirin / caffeine / salicylamide689554Ref")

define "Criterion 74":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen / aspirin / codeine689555Ref")

define "Criterion 75":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen / aspirin / phenylpropanolamine689556Ref")

define "Criterion 76":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aluminum hydroxide / aspirin / codeine / magnesium hydroxide690996Ref")

define "Criterion 77":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aluminum hydroxide / aspirin / magnesium hydroxide690997Ref")

define "Criterion 78":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / phenobarbital812525Ref")

define "Criterion 79":
  exists (from [MedicationAdministration] M
    where M.medication.code in "ascorbic acid / aspirin813961Ref")

define "Criterion 80":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / phenylephrine814664Ref")

define "Criterion 81":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / diphenhydramine / phenylpropanolamine815052Ref")

define "Criterion 82":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / chlorpheniramine / phenylpropanolamine816174Ref")

define "Criterion 83":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetanilide / aspirin / caffeine / ephedrine816812Ref")

define "Criterion 84":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / chlorpheniramine816818Ref")

define "Criterion 85":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / brompheniramine / dextromethorphan / phenylpropanolamine817275Ref")

define "Criterion 86":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / phenylpropanolamine817405Ref")

define "Criterion 87":
  exists (from [MedicationAdministration] M
    where M.medication.code in "ascorbic acid / aspirin / caffeine817455Ref")

define "Criterion 88":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / caffeine / quinine817778Ref")

define "Criterion 89":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / calcium carbonate817958Ref")

define "Criterion 90":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / chlorpheniramine / phenylephrine818496Ref")

define "Criterion 91":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / papain819659Ref")

define "Criterion 92":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin / cyclizine819817Ref")

define "Criterion 93":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen / aspirin / salicylamide820701Ref")

define "Criterion 94":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG Delayed Release Oral Tablet [Ecpirin]1001476Ref")

define "Criterion 95":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen 250 MG / aspirin 250 MG / caffeine 65 MG Oral Tablet [Pamprin Max Formula]1052416Ref")

define "Criterion 96":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 81 MG Delayed Release Oral Tablet [Miniprin]1052678Ref")

define "Criterion 97":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 845 MG / caffeine 65 MG Oral Powder [Stanback Headache Powder Reformulated Jan 2011]1053327Ref")

define "Criterion 98":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen 194 MG / aspirin 227 MG / caffeine 33 MG Oral Tablet [Vanquish]1101754Ref")

define "Criterion 99":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 81 MG Delayed Release Oral Tablet [Ecotrin]1189781Ref")

define "Criterion 100":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 1000 MG / caffeine 65 MG Oral Powder [BC Arthritis]1247397Ref")

define "Criterion 101":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 845 MG / caffeine 65 MG Oral Powder [BC Original Formula]1247402Ref")

define "Criterion 102":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 500 MG / diphenhydramine citrate 38.3 MG Oral Tablet [Bayer Aspirin PM Reformulated Nov 2011]1250909Ref")

define "Criterion 103":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 81 MG Delayed Release Oral Tablet [Aspir-Low]1293665Ref")

define "Criterion 104":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen 250 MG / aspirin 250 MG / caffeine 65 MG Oral Tablet [Arthriten Inflammatory Pain]1303159Ref")

define "Criterion 105":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 500 MG / caffeine 32.5 MG Oral Tablet [Bayer Headache Relief]1304215Ref")

define "Criterion 106":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen 110 MG / aspirin 162 MG / caffeine 32.4 MG / salicylamide 152 MG Oral Tablet [Exaprin]1358853Ref")

define "Criterion 107":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen 250 MG / aspirin 250 MG / caffeine 65 MG Oral Tablet [Backaid IPF]1361402Ref")

define "Criterion 108":
  exists (from [MedicationAdministration] M
    where M.medication.code in "12 HR aspirin 25 MG / dipyridamole 200 MG Extended Release Oral Capsule [Aggrenox]1362082Ref")

define "Criterion 109":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / citric acid 1000 MG / sodium bicarbonate 1916 MG Effervescent Oral Tablet [Alka-Seltzer]1536680Ref")

define "Criterion 110":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 500 MG / citric acid 1000 MG / sodium bicarbonate 1985 MG Effervescent Oral Tablet [Alka-Seltzer]1536835Ref")

define "Criterion 111":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / citric acid 1000 MG / sodium bicarbonate 1916 MG Effervescent Oral Tablet [Bromo Seltzer Antacid Pain Reliever]1537012Ref")

define "Criterion 112":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen 250 MG / aspirin 250 MG / diphenhydramine citrate 38 MG Oral Tablet [Excedrin PM Triple Action]1593116Ref")

define "Criterion 113":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 81 MG Delayed Release Oral Tablet [Aspi-Cor]1600991Ref")

define "Criterion 114":
  exists (from [MedicationAdministration] M
    where M.medication.code in "24 HR aspirin 162.5 MG Extended Release Oral Capsule [Durlaza]1665362Ref")

define "Criterion 115":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 81 MG / calcium carbonate 777 MG Oral Tablet [Bayer Womens]1722695Ref")

define "Criterion 116":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / omeprazole 40 MG Delayed Release Oral Tablet [Yosprala]1811916Ref")

define "Criterion 117":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 81 MG / omeprazole 40 MG Delayed Release Oral Tablet [Yosprala]1811918Ref")

define "Criterion 118":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 500 MG / citric acid 1000 MG / sodium bicarbonate 1985 MG Granules for Oral Solution [Alka-Seltzer]1872088Ref")

define "Criterion 119":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / citric acid 1000 MG / sodium bicarbonate 1700 MG Effervescent Oral Tablet [Alka-Seltzer]1925790Ref")

define "Criterion 120":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen 250 MG / aspirin 250 MG / caffeine 65 MG Oral Tablet [Arthriten Max]1944113Ref")

define "Criterion 121":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen 250 MG / aspirin 250 MG / caffeine 65 MG Oral Tablet [Excedrin]209468Ref")

define "Criterion 122":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / meprobamate 200 MG Oral Tablet [Equagesic]209823Ref")

define "Criterion 123":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen 115 MG / aspirin 210 MG / caffeine 16 MG / salicylamide 65 MG Oral Tablet [Saleto]210864Ref")

define "Criterion 124":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 400 MG / caffeine 32 MG Oral Tablet [Anacin]211292Ref")

define "Criterion 125":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 400 MG / caffeine 32 MG Oral Tablet [P-A-C Analgesic]211297Ref")

define "Criterion 126":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / butalbital 50 MG / caffeine 40 MG Oral Capsule [Fiorinal]211310Ref")

define "Criterion 127":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 81 MG Chewable Tablet [St. Joseph Aspirin]211832Ref")

define "Criterion 128":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG Oral Tablet [Bayer Aspirin]211874Ref")

define "Criterion 129":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG Oral Tablet [Norwich Aspirin]211881Ref")

define "Criterion 130":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 500 MG Oral Tablet [Bayer Aspirin]211887Ref")

define "Criterion 131":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 500 MG Oral Tablet [Norwich Aspirin]211891Ref")

define "Criterion 132":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG Delayed Release Oral Tablet [Ecotrin]212086Ref")

define "Criterion 133":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG Oral Capsule [Vazalore]2563428Ref")

define "Criterion 134":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 81 MG Oral Capsule [Vazalore]2563431Ref")

define "Criterion 135":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG Oral Tablet [Bufferin]260847Ref")

define "Criterion 136":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG Delayed Release Oral Tablet [Bayer Aspirin]387090Ref")

define "Criterion 137":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 500 MG / caffeine 32 MG Oral Tablet [Anacin]608696Ref")

define "Criterion 138":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 500 MG / caffeine 32.5 MG Oral Tablet [Bayer Back and Body Pain]702320Ref")

define "Criterion 139":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen 250 MG / aspirin 250 MG Oral Tablet [Excedrin Back & Body]723530Ref")

define "Criterion 140":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen 250 MG / aspirin 250 MG / caffeine 65 MG Oral Tablet [Anacin Advanced Headache Formula]723533Ref")

define "Criterion 141":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 81 MG Oral Tablet [Anacin Aspirin Regimen]724444Ref")

define "Criterion 142":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 81 MG Delayed Release Oral Tablet [St. Joseph Aspirin]749795Ref")

define "Criterion 143":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 81 MG Delayed Release Oral Tablet [Bayer Aspirin]794229Ref")

define "Criterion 144":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 81 MG Chewable Tablet [Bayer Aspirin]825180Ref")

define "Criterion 145":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 500 MG Oral Tablet [Bufferin]848166Ref")

define "Criterion 146":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / oxycodone hydrochloride 4.84 MG Oral Tablet [Endodan Reformulated May 2009]848928Ref")

define "Criterion 147":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 228 MG Chewing Gum [Aspergum]853501Ref")

define "Criterion 148":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / butalbital 50 MG / caffeine 40 MG / codeine phosphate 30 MG Oral Capsule [Ascomp]994239Ref")

define "Criterion 149":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / butalbital 50 MG / caffeine 40 MG / codeine phosphate 30 MG Oral Capsule [Fiorinal with Codeine]994277Ref")

define "Criterion 150":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 385 MG / caffeine 30 MG / orphenadrine citrate 25 MG Oral Tablet [Norgesic]994530Ref")

define "Criterion 151":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 770 MG / caffeine 60 MG / orphenadrine citrate 50 MG Oral Tablet [Norgesic]994537Ref")

define "Criterion 152":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 770 MG / caffeine 60 MG / orphenadrine citrate 50 MG Oral Tablet [Orphengesic]994539Ref")

define "Criterion 153":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG [Ecpirin]1001474Ref")

define "Criterion 154":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen 250 MG / aspirin 250 MG / caffeine 65 MG [Pamprin Max Formula]1052414Ref")

define "Criterion 155":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 845 MG / caffeine 65 MG [Stanback Headache Powder Reformulated Jan 2011]1053325Ref")

define "Criterion 156":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen 194 MG / aspirin 227 MG / caffeine 33 MG [Vanquish]1101753Ref")

define "Criterion 157":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 81 MG [Ecotrin]1189780Ref")

define "Criterion 158":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 1000 MG / caffeine 65 MG [BC Arthritis]1247394Ref")

define "Criterion 159":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 845 MG / caffeine 65 MG [BC Original Formula]1247399Ref")

define "Criterion 160":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 500 MG / diphenhydramine citrate 38.3 MG [Bayer Aspirin PM Reformulated Nov 2011]1250908Ref")

define "Criterion 161":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 81 MG [Aspir-Low]1293661Ref")

define "Criterion 162":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 500 MG / caffeine 32.5 MG [Bayer Headache Relief]1297835Ref")

define "Criterion 163":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen 250 MG / aspirin 250 MG / caffeine 65 MG [Arthriten Inflammatory Pain]1303155Ref")

define "Criterion 164":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen 110 MG / aspirin 162 MG / caffeine 32.4 MG / salicylamide 152 MG [Exaprin]1358849Ref")

define "Criterion 165":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen 250 MG / aspirin 250 MG / caffeine 65 MG [Backaid IPF]1361398Ref")

define "Criterion 166":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / citric acid 1000 MG / sodium bicarbonate 1916 MG [Alka-Seltzer]1536678Ref")

define "Criterion 167":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 500 MG / citric acid 1000 MG / sodium bicarbonate 1985 MG [Alka-Seltzer]1536834Ref")

define "Criterion 168":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / citric acid 1000 MG / sodium bicarbonate 1916 MG [Bromo Seltzer Antacid Pain Reliever]1537010Ref")

define "Criterion 169":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen 250 MG / aspirin 250 MG / diphenhydramine citrate 38 MG [Excedrin PM Triple Action]1593112Ref")

define "Criterion 170":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 81 MG [Aspi-Cor]1600987Ref")

define "Criterion 171":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 162.5 MG [Durlaza]1665358Ref")

define "Criterion 172":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 81 MG / calcium carbonate 777 MG [Bayer Womens]1722691Ref")

define "Criterion 173":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / omeprazole 40 MG [Yosprala]1811912Ref")

define "Criterion 174":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 81 MG / omeprazole 40 MG [Yosprala]1811917Ref")

define "Criterion 175":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / citric acid 1000 MG / sodium bicarbonate 1700 MG [Alka-Seltzer]1925789Ref")

define "Criterion 176":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen 250 MG / aspirin 250 MG / caffeine 65 MG [Arthriten Max]1944109Ref")

define "Criterion 177":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG [Vazalore]2563424Ref")

define "Criterion 178":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 81 MG [Vazalore]2563430Ref")

define "Criterion 179":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen 250 MG / aspirin 250 MG / caffeine 65 MG [Excedrin]570079Ref")

define "Criterion 180":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / meprobamate 200 MG [Equagesic]570399Ref")

define "Criterion 181":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen 115 MG / aspirin 210 MG / caffeine 16 MG / salicylamide 65 MG [Saleto]571342Ref")

define "Criterion 182":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 400 MG / caffeine 32 MG [Anacin]571734Ref")

define "Criterion 183":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 400 MG / caffeine 32 MG [P-A-C Analgesic]571739Ref")

define "Criterion 184":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / butalbital 50 MG / caffeine 40 MG [Fiorinal]571752Ref")

define "Criterion 185":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 81 MG [St. Joseph Aspirin]572163Ref")

define "Criterion 186":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG [Bayer Aspirin]572203Ref")

define "Criterion 187":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG [Norwich Aspirin]572210Ref")

define "Criterion 188":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 500 MG [Bayer Aspirin]572216Ref")

define "Criterion 189":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 500 MG [Norwich Aspirin]572220Ref")

define "Criterion 190":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG [Ecotrin]572393Ref")

define "Criterion 191":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG [Bufferin]574308Ref")

define "Criterion 192":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 25 MG / dipyridamole 200 MG [Aggrenox]574548Ref")

define "Criterion 193":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 500 MG / caffeine 32 MG [Anacin]608695Ref")

define "Criterion 194":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 500 MG / caffeine 32.5 MG [Bayer Back and Body Pain]702318Ref")

define "Criterion 195":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen 250 MG / aspirin 250 MG [Excedrin Back & Body]723528Ref")

define "Criterion 196":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen 250 MG / aspirin 250 MG / caffeine 65 MG [Anacin Advanced Headache Formula]723531Ref")

define "Criterion 197":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 81 MG [Anacin Aspirin Regimen]724442Ref")

define "Criterion 198":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 81 MG [Bayer Aspirin]794228Ref")

define "Criterion 199":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 81 MG [Miniprin]847089Ref")

define "Criterion 200":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 500 MG [Bufferin]848165Ref")

define "Criterion 201":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / oxycodone hydrochloride 4.84 MG [Endodan Reformulated May 2009]848927Ref")

define "Criterion 202":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 228 MG [Aspergum]853500Ref")

define "Criterion 203":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / butalbital 50 MG / caffeine 40 MG / codeine phosphate 30 MG [Ascomp]994238Ref")

define "Criterion 204":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / butalbital 50 MG / caffeine 40 MG / codeine phosphate 30 MG [Fiorinal with Codeine]994276Ref")

define "Criterion 205":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 385 MG / caffeine 30 MG / orphenadrine citrate 25 MG [Norgesic]994529Ref")

define "Criterion 206":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 770 MG / caffeine 60 MG / orphenadrine citrate 50 MG [Norgesic]994536Ref")

define "Criterion 207":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 770 MG / caffeine 60 MG / orphenadrine citrate 50 MG [Orphengesic]994538Ref")

define "Criterion 208":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 150 MG Rectal Suppository103863Ref")

define "Criterion 209":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 75 MG Delayed Release Oral Tablet103954Ref")

define "Criterion 210":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 75 MG Oral Tablet104474Ref")

define "Criterion 211":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 75 MG Disintegrating Oral Tablet104475Ref")

define "Criterion 212":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 300 MG Delayed Release Oral Tablet104899Ref")

define "Criterion 213":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 500 MG / glycine 133 MG Disintegrating Oral Tablet106809Ref")

define "Criterion 214":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 500 MG / diphenhydramine hydrochloride 25 MG Oral Tablet1092398Ref")

define "Criterion 215":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 356.4 MG / caffeine 30 MG / dihydrocodeine bitartrate 16 MG Oral Capsule1234872Ref")

define "Criterion 216":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 500 MG / diphenhydramine citrate 38.3 MG Oral Tablet1250907Ref")

define "Criterion 217":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / diphenhydramine citrate 38 MG Oral Tablet1291868Ref")

define "Criterion 218":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 120 MG Chewable Tablet1433630Ref")

define "Criterion 219":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / citric acid 1000 MG / sodium bicarbonate 1700 MG Effervescent Oral Tablet1536467Ref")

define "Criterion 220":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / dextromethorphan hydrobromide 10 MG / phenylephrine bitartrate 7.8 MG Effervescent Oral Tablet1536498Ref")

define "Criterion 221":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 500 MG / dextromethorphan hydrobromide 10 MG / doxylamine succinate 6.25 MG / phenylephrine bitartrate 7.8 MG Effervescent Oral Tablet1536503Ref")

define "Criterion 222":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / citric acid 1000 MG / sodium bicarbonate 1916 MG Effervescent Oral Tablet1536675Ref")

define "Criterion 223":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 500 MG / caffeine 65 MG Effervescent Oral Tablet1536815Ref")

define "Criterion 224":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 500 MG / citric acid 1000 MG / sodium bicarbonate 1985 MG Effervescent Oral Tablet1536833Ref")

define "Criterion 225":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / chlorpheniramine maleate 2 MG / phenylephrine bitartrate 7.8 MG Effervescent Oral Tablet1536840Ref")

define "Criterion 226":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 500 MG / chlorpheniramine maleate 2 MG / phenylephrine bitartrate 8 MG Effervescent Oral Tablet1536993Ref")

define "Criterion 227":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 500 MG / caffeine 60 MG Effervescent Oral Tablet1537019Ref")

define "Criterion 228":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / chlorpheniramine maleate 2 MG / dextromethorphan hydrobromide 10 MG / phenylephrine bitartrate 7.8 MG Effervescent Oral Tablet1537029Ref")

define "Criterion 229":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen 250 MG / aspirin 250 MG / diphenhydramine citrate 38 MG Oral Tablet1593110Ref")

define "Criterion 230":
  exists (from [MedicationAdministration] M
    where M.medication.code in "24 HR aspirin 162.5 MG Extended Release Oral Capsule1665356Ref")

define "Criterion 231":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 81 MG / calcium carbonate 777 MG Oral Tablet1722689Ref")

define "Criterion 232":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 81 MG / omeprazole 40 MG Delayed Release Oral Tablet1811631Ref")

define "Criterion 233":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / omeprazole 40 MG Delayed Release Oral Tablet1811632Ref")

define "Criterion 234":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 500 MG / citric acid 1000 MG / sodium bicarbonate 1985 MG Granules for Oral Solution1872085Ref")

define "Criterion 235":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / carisoprodol 200 MG Oral Tablet197447Ref")

define "Criterion 236":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / meprobamate 200 MG Oral Tablet197930Ref")

define "Criterion 237":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / methocarbamol 400 MG Oral Tablet197945Ref")

define "Criterion 238":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 120 MG Rectal Suppository198461Ref")

define "Criterion 239":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 200 MG Rectal Suppository198463Ref")

define "Criterion 240":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 300 MG Rectal Suppository198464Ref")

define "Criterion 241":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG Oral Capsule198466Ref")

define "Criterion 242":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG Delayed Release Oral Tablet198467Ref")

define "Criterion 243":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 500 MG Oral Tablet198471Ref")

define "Criterion 244":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 600 MG Rectal Suppository198473Ref")

define "Criterion 245":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 650 MG Oral Tablet198475Ref")

define "Criterion 246":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 162 MG Delayed Release Oral Tablet198477Ref")

define "Criterion 247":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 400 MG / caffeine 32 MG Oral Tablet198479Ref")

define "Criterion 248":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 500 MG / caffeine 32 MG Oral Tablet198480Ref")

define "Criterion 249":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 300 MG Oral Tablet199281Ref")

define "Criterion 250":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen 160 MG / aspirin 230 MG / caffeine 33 MG Oral Tablet205251Ref")

define "Criterion 251":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG Oral Tablet212033Ref")

define "Criterion 252":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 1000 MG / caffeine 150 MG Oral Powder2267026Ref")

define "Criterion 253":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen 500 MG / aspirin 500 MG / caffeine 65 MG Oral Powder2360605Ref")

define "Criterion 254":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / butalbital 50 MG / caffeine 40 MG Oral Capsule238134Ref")

define "Criterion 255":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / butalbital 50 MG / caffeine 40 MG Oral Tablet238135Ref")

define "Criterion 256":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 6 MG/ML Oral Spray2393784Ref")

define "Criterion 257":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 6 MG / menthol 5 MG Oral Lozenge2394061Ref")

define "Criterion 258":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 81 MG Oral Tablet243670Ref")

define "Criterion 259":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 421 MG / caffeine 32 MG Oral Tablet243685Ref")

define "Criterion 260":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen 194 MG / aspirin 227 MG / caffeine 33 MG Oral Tablet243694Ref")

define "Criterion 261":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 100 MG Oral Tablet246461Ref")

define "Criterion 262":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 650 MG Oral Powder247137Ref")

define "Criterion 263":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 81 MG Oral Capsule252857Ref")

define "Criterion 264":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / dextromethorphan hydrobromide 10 MG / doxylamine succinate 6.25 MG / phenylephrine bitartrate 7.8 MG Effervescent Oral Tablet2565491Ref")

define "Criterion 265":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 500 MG / butalbital 50 MG / caffeine 40 MG Oral Capsule2583731Ref")

define "Criterion 266":
  exists (from [MedicationAdministration] M
    where M.medication.code in "12 HR aspirin 25 MG / dipyridamole 200 MG Extended Release Oral Capsule259081Ref")

define "Criterion 267":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG Effervescent Oral Tablet2606079Ref")

define "Criterion 268":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 650 MG / caffeine 65 MG Oral Powder2626726Ref")

define "Criterion 269":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 81 MG Oral Powder2668107Ref")

define "Criterion 270":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen 115 MG / aspirin 210 MG / caffeine 16 MG / salicylamide 65 MG Oral Tablet308278Ref")

define "Criterion 271":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen 250 MG / aspirin 250 MG / caffeine 65 MG Oral Tablet308297Ref")

define "Criterion 272":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / caffeine 16 MG / salicylamide 95 MG Oral Tablet308363Ref")

define "Criterion 273":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 165 MG Delayed Release Oral Tablet308403Ref")

define "Criterion 274":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 500 MG Delayed Release Oral Tablet308409Ref")

define "Criterion 275":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 650 MG Delayed Release Oral Tablet308411Ref")

define "Criterion 276":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 81 MG Delayed Release Oral Tablet308416Ref")

define "Criterion 277":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 975 MG Delayed Release Oral Tablet308417Ref")

define "Criterion 278":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 81 MG Chewable Tablet318272Ref")

define "Criterion 279":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 60 MG Chewable Tablet333834Ref")

define "Criterion 280":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 800 MG Oral Tablet349516Ref")

define "Criterion 281":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen 110 MG / aspirin 162 MG / caffeine 32.4 MG / salicylamide 152 MG Oral Tablet359221Ref")

define "Criterion 282":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 975 MG Oral Tablet391930Ref")

define "Criterion 283":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen 250 MG / aspirin 250 MG Oral Tablet432638Ref")

define "Criterion 284":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 300 MG Chewable Tablet433353Ref")

define "Criterion 285":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 650 MG / caffeine 33.3 MG / salicylamide 195 MG Oral Powder605252Ref")

define "Criterion 286":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / oxycodone hydrochloride 4.5 MG / oxycodone terephthalate 0.38 MG Oral Tablet637540Ref")

define "Criterion 287":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 1.5 MG/ML Oral Solution685589Ref")

define "Criterion 288":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 2.5 MG/ML Oral Solution688214Ref")

define "Criterion 289":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen 325 MG / aspirin 500 MG / caffeine 65 MG Oral Powder692836Ref")

define "Criterion 290":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 500 MG / caffeine 32.5 MG Oral Tablet702316Ref")

define "Criterion 291":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / oxycodone hydrochloride 2.25 MG / oxycodone terephthalate 0.19 MG Oral Tablet724614Ref")

define "Criterion 292":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen 325 MG / aspirin 500 MG Oral Powder763111Ref")

define "Criterion 293":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen 260 MG / aspirin 520 MG / caffeine 32.5 MG Oral Powder763116Ref")

define "Criterion 294":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 650 MG / caffeine 32 MG / salicylamide 200 MG Oral Powder797050Ref")

define "Criterion 295":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 500 MG / caffeine 65 MG Oral Tablet806446Ref")

define "Criterion 296":
  exists (from [MedicationAdministration] M
    where M.medication.code in "acetaminophen 250 MG / aspirin 250 MG / caffeine 65 MG Oral Capsule827318Ref")

define "Criterion 297":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 389 MG / caffeine 32.4 MG / propoxyphene hydrochloride 32 MG Oral Capsule828585Ref")

define "Criterion 298":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 389 MG / caffeine 32.4 MG / propoxyphene hydrochloride 65 MG Oral Capsule828594Ref")

define "Criterion 299":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / oxycodone hydrochloride 4.84 MG Oral Tablet848768Ref")

define "Criterion 300":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 228 MG Chewing Gum853499Ref")

define "Criterion 301":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 500 MG / hydrocodone bitartrate 5 MG Oral Tablet857121Ref")

define "Criterion 302":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 360 MG / caffeine 75 MG / magnesium carbonate 100 MG / magnesium salicylate 60 MG Oral Tablet863184Ref")

define "Criterion 303":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 410 MG / caffeine 60 MG / salicylamide 30 MG Oral Tablet863186Ref")

define "Criterion 304":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 15600 MG Oral Tablet891134Ref")

define "Criterion 305":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 31200 MG Oral Tablet891136Ref")

define "Criterion 306":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 3900 MG Oral Tablet892160Ref")

define "Criterion 307":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 742 MG / caffeine 38 MG / salicylamide 222 MG Oral Powder896884Ref")

define "Criterion 308":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 1 MG/MG Oral Powder900470Ref")

define "Criterion 309":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 850 MG / caffeine 65 MG Oral Powder900528Ref")

define "Criterion 310":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / carisoprodol 200 MG / codeine phosphate 16 MG Oral Tablet994226Ref")

define "Criterion 311":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / butalbital 50 MG / caffeine 40 MG / codeine phosphate 30 MG Oral Capsule994237Ref")

define "Criterion 312":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 1000 MG / caffeine 65 MG Oral Powder994430Ref")

define "Criterion 313":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 845 MG / caffeine 65 MG Oral Powder994435Ref")

define "Criterion 314":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 385 MG / caffeine 30 MG / orphenadrine citrate 25 MG Oral Tablet994528Ref")

define "Criterion 315":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 770 MG / caffeine 60 MG / orphenadrine citrate 50 MG Oral Tablet994535Ref")

define "Criterion 316":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 428 MG / caffeine 30 MG / orphenadrine citrate 25 MG Oral Tablet994810Ref")

define "Criterion 317":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 856 MG / caffeine 60 MG / orphenadrine citrate 50 MG Oral Tablet994811Ref")

define "Criterion 318":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 300 MG / codeine phosphate 8 MG Oral Tablet996988Ref")

define "Criterion 319":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / codeine phosphate 30 MG Oral Tablet996991Ref")

define "Criterion 320":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG / codeine phosphate 60 MG Oral Tablet996994Ref")

define "Criterion 321":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 162.5 MG1665355Ref")

define "Criterion 322":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 6 MG/ML2393781Ref")

define "Criterion 323":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 6 MG2394057Ref")

define "Criterion 324":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 150 MG315413Ref")

define "Criterion 325":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 165 MG315414Ref")

define "Criterion 326":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 300 MG315418Ref")

define "Criterion 327":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 356.4 MG315420Ref")

define "Criterion 328":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 400 MG315422Ref")

define "Criterion 329":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 500 MG315424Ref")

define "Criterion 330":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 60 MG315425Ref")

define "Criterion 331":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 600 MG315426Ref")

define "Criterion 332":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 650 MG315428Ref")

define "Criterion 333":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 75 MG315429Ref")

define "Criterion 334":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 800 MG315430Ref")

define "Criterion 335":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 81 MG315431Ref")

define "Criterion 336":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 850 MG315432Ref")

define "Criterion 337":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 975 MG315433Ref")

define "Criterion 338":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 120 MG317297Ref")

define "Criterion 339":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 162 MG317298Ref")

define "Criterion 340":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 200 MG317299Ref")

define "Criterion 341":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 325 MG317300Ref")

define "Criterion 342":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 100 MG329292Ref")

define "Criterion 343":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 421 MG329294Ref")

define "Criterion 344":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 25 MG329295Ref")

define "Criterion 345":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 228 MG329547Ref")

define "Criterion 346":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 520 MG332336Ref")

define "Criterion 347":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 389 MG335933Ref")

define "Criterion 348":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 250 MG335953Ref")

define "Criterion 349":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 742 MG335990Ref")

define "Criterion 350":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 210 MG335993Ref")

define "Criterion 351":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 385 MG336010Ref")

define "Criterion 352":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 770 MG336012Ref")

define "Criterion 353":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 230 MG336028Ref")

define "Criterion 354":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 227 MG336430Ref")

define "Criterion 355":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 428 MG350459Ref")

define "Criterion 356":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 856 MG350460Ref")

define "Criterion 357":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 360 MG647977Ref")

define "Criterion 358":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 1.5 MG/ML685588Ref")

define "Criterion 359":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 2.5 MG/ML688213Ref")

define "Criterion 360":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 410 MG863185Ref")

define "Criterion 361":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 15600 MG891133Ref")

define "Criterion 362":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 31200 MG891135Ref")

define "Criterion 363":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 3900 MG892159Ref")

define "Criterion 364":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 1 MG/MG900469Ref")

define "Criterion 365":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 1000 MG994429Ref")

define "Criterion 366":
  exists (from [MedicationAdministration] M
    where M.medication.code in "aspirin 845 MG994434Ref")

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
