library Retrieve version '1.0.0'
using FHIR version '4.0.0'
include FHIRHelpers version '4.0.0'

codesystem rxnorm: 'http://www.nlm.nih.gov/research/umls/rxnorm'
codesystem snomed: 'http://snomed.info/sct'

context Unfiltered

define "{49 (dexamethasone 1.5 MG Oral Tablet) } Pack [TaperDex 12 Day Taper]1998481Ref":
  from [Medication: Code '1998481' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (dexamethasone 1.5 MG Oral Tablet) } Pack [TaperDex 6 Day Taper]1998482Ref":
  from [Medication: Code '1998482' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (dexamethasone 1.5 MG Oral Tablet) } Pack [HiDex 6-Day Taper]2118829Ref":
  from [Medication: Code '2118829' from rxnorm] M
    return 'Medication/' + M.id

define "{27 (dexamethasone 1.5 MG Oral Tablet) } Pack [TaperDex 7-Day Taper]2118835Ref":
  from [Medication: Code '2118835' from rxnorm] M
    return 'Medication/' + M.id

define "{39 (dexamethasone 1.5 MG Oral Tablet) } Pack [Dxevo 11 Day Taper]2121735Ref":
  from [Medication: Code '2121735' from rxnorm] M
    return 'Medication/' + M.id

define "{25 (dexamethasone 1.5 MG Oral Tablet) } Pack [Zcort 7 Day Taper]2387356Ref":
  from [Medication: Code '2387356' from rxnorm] M
    return 'Medication/' + M.id

define "{12 (dexamethasone 0.75 MG Oral Tablet [Decadron]) } Pack [Decadron 5-12]795716Ref":
  from [Medication: Code '795716' from rxnorm] M
    return 'Medication/' + M.id

define "{35 (dexamethasone 1.5 MG Oral Tablet) } Pack [DexPak TaperPak Junior 10 Day]797022Ref":
  from [Medication: Code '797022' from rxnorm] M
    return 'Medication/' + M.id

define "{51 (dexamethasone 1.5 MG Oral Tablet) } Pack [DexPak TaperPak 13 Day]797023Ref":
  from [Medication: Code '797023' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (dexamethasone 1.5 MG Oral Tablet) } Pack [DexPak TaperPak 6 Day]847225Ref":
  from [Medication: Code '847225' from rxnorm] M
    return 'Medication/' + M.id

define "{27 (dexamethasone 1.5 MG Oral Tablet) } Pack1869595Ref":
  from [Medication: Code '1869595' from rxnorm] M
    return 'Medication/' + M.id

define "{49 (dexamethasone 1.5 MG Oral Tablet) } Pack1943550Ref":
  from [Medication: Code '1943550' from rxnorm] M
    return 'Medication/' + M.id

define "{39 (dexamethasone 1.5 MG Oral Tablet) } Pack2121587Ref":
  from [Medication: Code '2121587' from rxnorm] M
    return 'Medication/' + M.id

define "{25 (dexamethasone 1.5 MG Oral Tablet) } Pack2387355Ref":
  from [Medication: Code '2387355' from rxnorm] M
    return 'Medication/' + M.id

define "{51 (dexamethasone 1.5 MG Oral Tablet) } Pack759481Ref":
  from [Medication: Code '759481' from rxnorm] M
    return 'Medication/' + M.id

define "{12 (dexamethasone 0.75 MG Oral Tablet) } Pack759696Ref":
  from [Medication: Code '759696' from rxnorm] M
    return 'Medication/' + M.id

define "{35 (dexamethasone 1.5 MG Oral Tablet) } Pack759697Ref":
  from [Medication: Code '759697' from rxnorm] M
    return 'Medication/' + M.id

define "{21 (dexamethasone 1.5 MG Oral Tablet) } Pack846192Ref":
  from [Medication: Code '846192' from rxnorm] M
    return 'Medication/' + M.id

define dexamethasone3264Ref:
  from [Medication: Code '3264' from rxnorm] M
    return 'Medication/' + M.id

define "astemizole / dexamethasone1007105Ref":
  from [Medication: Code '1007105' from rxnorm] M
    return 'Medication/' + M.id

define "clioquinol / dexamethasone1007256Ref":
  from [Medication: Code '1007256' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone / oxytetracycline1007423Ref":
  from [Medication: Code '1007423' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone / hypromellose1007483Ref":
  from [Medication: Code '1007483' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone / dobesilic acid / lidocaine1007628Ref":
  from [Medication: Code '1007628' from rxnorm] M
    return 'Medication/' + M.id

define "clotrimazole / dexamethasone1007854Ref":
  from [Medication: Code '1007854' from rxnorm] M
    return 'Medication/' + M.id

define "clemastine / dexamethasone1008217Ref":
  from [Medication: Code '1008217' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone / phenylephrine1008930Ref":
  from [Medication: Code '1008930' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone / sodium phosphate1009150Ref":
  from [Medication: Code '1009150' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone / neomycin / thiabendazole1009387Ref":
  from [Medication: Code '1009387' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone / lidocaine214478Ref":
  from [Medication: Code '214478' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone / neomycin216524Ref":
  from [Medication: Code '216524' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone / neomycin / polymyxin B216525Ref":
  from [Medication: Code '216525' from rxnorm] M
    return 'Medication/' + M.id

define "ciprofloxacin / dexamethasone465397Ref":
  from [Medication: Code '465397' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone / tramazoline687304Ref":
  from [Medication: Code '687304' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone / theophylline813683Ref":
  from [Medication: Code '813683' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone / indomethacin814504Ref":
  from [Medication: Code '814504' from rxnorm] M
    return 'Medication/' + M.id

define "chloramphenicol / dexamethasone815833Ref":
  from [Medication: Code '815833' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone / terfenadine818139Ref":
  from [Medication: Code '818139' from rxnorm] M
    return 'Medication/' + M.id

define "carisoprodol / dexamethasone / ibuprofen820465Ref":
  from [Medication: Code '820465' from rxnorm] M
    return 'Medication/' + M.id

define "cyproheptadine / dexamethasone821542Ref":
  from [Medication: Code '821542' from rxnorm] M
    return 'Medication/' + M.id

define "carisoprodol / dexamethasone / tenoxicam822000Ref":
  from [Medication: Code '822000' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone / tobramycin883815Ref":
  from [Medication: Code '883815' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 1 MG/ML / neomycin 3.2 MG/ML / thiabendazole 40 MG/ML Topical Solution [Tresaderm]1009392Ref":
  from [Medication: Code '1009392' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 0.5 MG/ML / tobramycin 3 MG/ML Ophthalmic Suspension [Tobradex]1011080Ref":
  from [Medication: Code '1011080' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 2 MG/ML Injectable Solution [Dexium]1049386Ref":
  from [Medication: Code '1049386' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 0.5 MG Oral Tablet [Decadron]105392Ref":
  from [Medication: Code '105392' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 2 MG/ML Injectable Solution [Dexasone]1087757Ref":
  from [Medication: Code '1087757' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 3 MG/ML Injectable Solution [Dexium]1087919Ref":
  from [Medication: Code '1087919' from rxnorm] M
    return 'Medication/' + M.id

define "0.005 ML dexamethasone 103.4 MG/ML Injection [Dexycu]2045409Ref":
  from [Medication: Code '2045409' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 1 MG/ML Ophthalmic Suspension [Maxidex]205669Ref":
  from [Medication: Code '205669' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 4 MG Oral Tablet [Decadron]205712Ref":
  from [Medication: Code '205712' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 6 MG Oral Tablet [Decadron]205717Ref":
  from [Medication: Code '205717' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 1 MG/ML / neomycin 3.5 MG/ML / polymyxin B 10000 UNT/ML Ophthalmic Suspension [Maxitrol]208591Ref":
  from [Medication: Code '208591' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 0.001 MG/MG / neomycin 0.0035 MG/MG / polymyxin B 10 UNT/MG Ophthalmic Ointment [Maxitrol]208601Ref":
  from [Medication: Code '208601' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 0.001 MG/MG / neomycin 0.0035 MG/MG / polymyxin B 10 UNT/MG Ophthalmic Ointment [Poly-Dex]208602Ref":
  from [Medication: Code '208602' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 1 MG/ML / tobramycin 3 MG/ML Ophthalmic Suspension [Tobradex]208813Ref":
  from [Medication: Code '208813' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 0.001 MG/MG / tobramycin 0.003 MG/MG Ophthalmic Ointment [Tobradex]208821Ref":
  from [Medication: Code '208821' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 0.4 MG Drug Implant [Dextenza]2108020Ref":
  from [Medication: Code '2108020' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 20 MG Oral Tablet [Hemady]2286261Ref":
  from [Medication: Code '2286261' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 0.75 MG Oral Tablet [Decadron]343040Ref":
  from [Medication: Code '343040' from rxnorm] M
    return 'Medication/' + M.id

define "ciprofloxacin 3 MG/ML / dexamethasone 1 MG/ML Otic Suspension [Ciprodex]404630Ref":
  from [Medication: Code '404630' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 0.7 MG Drug Implant [Ozurdex]854181Ref":
  from [Medication: Code '854181' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 1 MG/ML / neomycin 3.2 MG/ML / thiabendazole 40 MG/ML [Tresaderm]1009390Ref":
  from [Medication: Code '1009390' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 0.5 MG/ML / tobramycin 3 MG/ML [Tobradex]1011079Ref":
  from [Medication: Code '1011079' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 2 MG/ML [Dexium]1049384Ref":
  from [Medication: Code '1049384' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 2 MG/ML [Dexasone]1087756Ref":
  from [Medication: Code '1087756' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 3 MG/ML [Dexium]1087918Ref":
  from [Medication: Code '1087918' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 103.4 MG/ML [Dexycu]2045406Ref":
  from [Medication: Code '2045406' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 0.4 MG [Dextenza]2108017Ref":
  from [Medication: Code '2108017' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 20 MG [Hemady]2286257Ref":
  from [Medication: Code '2286257' from rxnorm] M
    return 'Medication/' + M.id

define "ciprofloxacin 3 MG/ML / dexamethasone 1 MG/ML [Ciprodex]545158Ref":
  from [Medication: Code '545158' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 0.5 MG [Decadron]564044Ref":
  from [Medication: Code '564044' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 1 MG/ML [Maxidex]566561Ref":
  from [Medication: Code '566561' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 4 MG [Decadron]566603Ref":
  from [Medication: Code '566603' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 6 MG [Decadron]566608Ref":
  from [Medication: Code '566608' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 1 MG/ML / neomycin 3.5 MG/ML / polymyxin B 10000 UNT/ML [Maxitrol]569262Ref":
  from [Medication: Code '569262' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 0.001 MG/MG / neomycin 0.0035 MG/MG / polymyxin B 10 UNT/MG [Maxitrol]569272Ref":
  from [Medication: Code '569272' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 0.001 MG/MG / neomycin 0.0035 MG/MG / polymyxin B 10 UNT/MG [Poly-Dex]569273Ref":
  from [Medication: Code '569273' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 1 MG/ML / tobramycin 3 MG/ML [Tobradex]569462Ref":
  from [Medication: Code '569462' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 0.001 MG/MG / tobramycin 0.003 MG/MG [Tobradex]569470Ref":
  from [Medication: Code '569470' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 0.75 MG [Decadron]575233Ref":
  from [Medication: Code '575233' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 0.7 MG [Ozurdex]854179Ref":
  from [Medication: Code '854179' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 1 MG/ML / neomycin 3.2 MG/ML / thiabendazole 40 MG/ML Topical Solution1009388Ref":
  from [Medication: Code '1009388' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone sodium phosphate 4 MG/ML Injectable Solution1049400Ref":
  from [Medication: Code '1049400' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone phosphate 4 MG/ML Injectable Solution1116927Ref":
  from [Medication: Code '1116927' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone sodium phosphate 0.4 MG/ML Injectable Solution1249712Ref":
  from [Medication: Code '1249712' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone acetate 8 MG/ML Injectable Suspension1374372Ref":
  from [Medication: Code '1374372' from rxnorm] M
    return 'Medication/' + M.id

define "1 ML dexamethasone phosphate 10 MG/ML Injection1812079Ref":
  from [Medication: Code '1812079' from rxnorm] M
    return 'Medication/' + M.id

define "1 ML dexamethasone phosphate 4 MG/ML Prefilled Syringe1812095Ref":
  from [Medication: Code '1812095' from rxnorm] M
    return 'Medication/' + M.id

define "1 ML dexamethasone phosphate 4 MG/ML Injection1812194Ref":
  from [Medication: Code '1812194' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 0.25 MG Oral Tablet197576Ref":
  from [Medication: Code '197576' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 0.5 MG Oral Tablet197577Ref":
  from [Medication: Code '197577' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 1 MG Oral Tablet197579Ref":
  from [Medication: Code '197579' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 1.5 MG Oral Tablet197580Ref":
  from [Medication: Code '197580' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 2 MG Oral Tablet197581Ref":
  from [Medication: Code '197581' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 4 MG Oral Tablet197582Ref":
  from [Medication: Code '197582' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 6 MG Oral Tablet197583Ref":
  from [Medication: Code '197583' from rxnorm] M
    return 'Medication/' + M.id

define "0.005 ML dexamethasone 103.4 MG/ML Injection2045404Ref":
  from [Medication: Code '2045404' from rxnorm] M
    return 'Medication/' + M.id

define "1 ML dexamethasone phosphate 10 MG/ML Prefilled Syringe2099700Ref":
  from [Medication: Code '2099700' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 0.4 MG Drug Implant2108015Ref":
  from [Medication: Code '2108015' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 20 MG Oral Tablet2261802Ref":
  from [Medication: Code '2261802' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone phosphate 1 MG/ML Ophthalmic Solution226343Ref":
  from [Medication: Code '226343' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 1 MG/ML / hypromellose 5 MG/ML Ophthalmic Solution227142Ref":
  from [Medication: Code '227142' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 0.02 MG/ACTUAT / tramazoline 0.12 MG/ACTUAT Nasal Spray248175Ref":
  from [Medication: Code '248175' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 0.001 MG/MG / neomycin 0.0035 MG/MG / polymyxin B 10 UNT/MG Ophthalmic Ointment309679Ref":
  from [Medication: Code '309679' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 1 MG/ML / neomycin 3.5 MG/ML / polymyxin B 10000 UNT/ML Ophthalmic Suspension309680Ref":
  from [Medication: Code '309680' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 0.001 MG/MG / tobramycin 0.003 MG/MG Ophthalmic Ointment309682Ref":
  from [Medication: Code '309682' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 1 MG/ML / tobramycin 3 MG/ML Ophthalmic Suspension309683Ref":
  from [Medication: Code '309683' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 1 MG/ML Oral Solution309684Ref":
  from [Medication: Code '309684' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 0.1 MG/ML Oral Solution309686Ref":
  from [Medication: Code '309686' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 1 MG/ML Ophthalmic Suspension309692Ref":
  from [Medication: Code '309692' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone phosphate 10 MG/ML Injectable Solution309696Ref":
  from [Medication: Code '309696' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 0.75 MG Oral Tablet343033Ref":
  from [Medication: Code '343033' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 1 MG/ML Topical Solution388755Ref":
  from [Medication: Code '388755' from rxnorm] M
    return 'Medication/' + M.id

define "ciprofloxacin 3 MG/ML / dexamethasone 1 MG/ML Otic Suspension403908Ref":
  from [Medication: Code '403908' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 2 MG/ML Injectable Solution435681Ref":
  from [Medication: Code '435681' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 0.5 MG/ML / tobramycin 3 MG/ML Ophthalmic Suspension849115Ref":
  from [Medication: Code '849115' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 0.7 MG Drug Implant854177Ref":
  from [Medication: Code '854177' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 3 MG/ML Injectable Solution880649Ref":
  from [Medication: Code '880649' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone sodium phosphate 4 MG/ML1049399Ref":
  from [Medication: Code '1049399' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone phosphate 4 MG/ML1116926Ref":
  from [Medication: Code '1116926' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone sodium phosphate 0.4 MG/ML1249711Ref":
  from [Medication: Code '1249711' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone acetate 8 MG/ML1374371Ref":
  from [Medication: Code '1374371' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone phosphate 10 MG/ML1812078Ref":
  from [Medication: Code '1812078' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 103.4 MG/ML2045403Ref":
  from [Medication: Code '2045403' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 20 MG2261801Ref":
  from [Medication: Code '2261801' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone phosphate 1 MG/ML2265538Ref":
  from [Medication: Code '2265538' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 0.1 MG/ML315773Ref":
  from [Medication: Code '315773' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 0.25 MG315774Ref":
  from [Medication: Code '315774' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 0.5 MG315775Ref":
  from [Medication: Code '315775' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 1 MG315776Ref":
  from [Medication: Code '315776' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 1.5 MG315777Ref":
  from [Medication: Code '315777' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 4 MG315778Ref":
  from [Medication: Code '315778' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 6 MG315779Ref":
  from [Medication: Code '315779' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 2 MG317346Ref":
  from [Medication: Code '317346' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 1 MG/ML317629Ref":
  from [Medication: Code '317629' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 3 MG/ML332981Ref":
  from [Medication: Code '332981' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 0.4 MG332984Ref":
  from [Medication: Code '332984' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 0.02 MG/ACTUAT335766Ref":
  from [Medication: Code '335766' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 0.001 MG/MG339981Ref":
  from [Medication: Code '339981' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 0.75 MG345816Ref":
  from [Medication: Code '345816' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 0.5 MG/ML438889Ref":
  from [Medication: Code '438889' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 2 MG/ML451789Ref":
  from [Medication: Code '451789' from rxnorm] M
    return 'Medication/' + M.id

define "dexamethasone 0.7 MG854175Ref":
  from [Medication: Code '854175' from rxnorm] M
    return 'Medication/' + M.id

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
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{49 (dexamethasone 1.5 MG Oral Tablet) } Pack [TaperDex 12 Day Taper]1998481Ref")

define "Criterion 9":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (dexamethasone 1.5 MG Oral Tablet) } Pack [TaperDex 6 Day Taper]1998482Ref")

define "Criterion 10":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (dexamethasone 1.5 MG Oral Tablet) } Pack [HiDex 6-Day Taper]2118829Ref")

define "Criterion 11":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{27 (dexamethasone 1.5 MG Oral Tablet) } Pack [TaperDex 7-Day Taper]2118835Ref")

define "Criterion 12":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{39 (dexamethasone 1.5 MG Oral Tablet) } Pack [Dxevo 11 Day Taper]2121735Ref")

define "Criterion 13":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{25 (dexamethasone 1.5 MG Oral Tablet) } Pack [Zcort 7 Day Taper]2387356Ref")

define "Criterion 14":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{12 (dexamethasone 0.75 MG Oral Tablet [Decadron]) } Pack [Decadron 5-12]795716Ref")

define "Criterion 15":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{35 (dexamethasone 1.5 MG Oral Tablet) } Pack [DexPak TaperPak Junior 10 Day]797022Ref")

define "Criterion 16":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{51 (dexamethasone 1.5 MG Oral Tablet) } Pack [DexPak TaperPak 13 Day]797023Ref")

define "Criterion 17":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (dexamethasone 1.5 MG Oral Tablet) } Pack [DexPak TaperPak 6 Day]847225Ref")

define "Criterion 18":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{27 (dexamethasone 1.5 MG Oral Tablet) } Pack1869595Ref")

define "Criterion 19":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{49 (dexamethasone 1.5 MG Oral Tablet) } Pack1943550Ref")

define "Criterion 20":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{39 (dexamethasone 1.5 MG Oral Tablet) } Pack2121587Ref")

define "Criterion 21":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{25 (dexamethasone 1.5 MG Oral Tablet) } Pack2387355Ref")

define "Criterion 22":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{51 (dexamethasone 1.5 MG Oral Tablet) } Pack759481Ref")

define "Criterion 23":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{12 (dexamethasone 0.75 MG Oral Tablet) } Pack759696Ref")

define "Criterion 24":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{35 (dexamethasone 1.5 MG Oral Tablet) } Pack759697Ref")

define "Criterion 25":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{21 (dexamethasone 1.5 MG Oral Tablet) } Pack846192Ref")

define "Criterion 26":
  exists (from [MedicationAdministration] M
    where M.medication.reference in dexamethasone3264Ref)

define "Criterion 27":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "astemizole / dexamethasone1007105Ref")

define "Criterion 28":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "clioquinol / dexamethasone1007256Ref")

define "Criterion 29":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone / oxytetracycline1007423Ref")

define "Criterion 30":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone / hypromellose1007483Ref")

define "Criterion 31":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone / dobesilic acid / lidocaine1007628Ref")

define "Criterion 32":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "clotrimazole / dexamethasone1007854Ref")

define "Criterion 33":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "clemastine / dexamethasone1008217Ref")

define "Criterion 34":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone / phenylephrine1008930Ref")

define "Criterion 35":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone / sodium phosphate1009150Ref")

define "Criterion 36":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone / neomycin / thiabendazole1009387Ref")

define "Criterion 37":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone / lidocaine214478Ref")

define "Criterion 38":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone / neomycin216524Ref")

define "Criterion 39":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone / neomycin / polymyxin B216525Ref")

define "Criterion 40":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ciprofloxacin / dexamethasone465397Ref")

define "Criterion 41":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone / tramazoline687304Ref")

define "Criterion 42":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone / theophylline813683Ref")

define "Criterion 43":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone / indomethacin814504Ref")

define "Criterion 44":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chloramphenicol / dexamethasone815833Ref")

define "Criterion 45":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone / terfenadine818139Ref")

define "Criterion 46":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "carisoprodol / dexamethasone / ibuprofen820465Ref")

define "Criterion 47":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "cyproheptadine / dexamethasone821542Ref")

define "Criterion 48":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "carisoprodol / dexamethasone / tenoxicam822000Ref")

define "Criterion 49":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone / tobramycin883815Ref")

define "Criterion 50":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 1 MG/ML / neomycin 3.2 MG/ML / thiabendazole 40 MG/ML Topical Solution [Tresaderm]1009392Ref")

define "Criterion 51":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 0.5 MG/ML / tobramycin 3 MG/ML Ophthalmic Suspension [Tobradex]1011080Ref")

define "Criterion 52":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 2 MG/ML Injectable Solution [Dexium]1049386Ref")

define "Criterion 53":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 0.5 MG Oral Tablet [Decadron]105392Ref")

define "Criterion 54":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 2 MG/ML Injectable Solution [Dexasone]1087757Ref")

define "Criterion 55":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 3 MG/ML Injectable Solution [Dexium]1087919Ref")

define "Criterion 56":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "0.005 ML dexamethasone 103.4 MG/ML Injection [Dexycu]2045409Ref")

define "Criterion 57":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 1 MG/ML Ophthalmic Suspension [Maxidex]205669Ref")

define "Criterion 58":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 4 MG Oral Tablet [Decadron]205712Ref")

define "Criterion 59":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 6 MG Oral Tablet [Decadron]205717Ref")

define "Criterion 60":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 1 MG/ML / neomycin 3.5 MG/ML / polymyxin B 10000 UNT/ML Ophthalmic Suspension [Maxitrol]208591Ref")

define "Criterion 61":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 0.001 MG/MG / neomycin 0.0035 MG/MG / polymyxin B 10 UNT/MG Ophthalmic Ointment [Maxitrol]208601Ref")

define "Criterion 62":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 0.001 MG/MG / neomycin 0.0035 MG/MG / polymyxin B 10 UNT/MG Ophthalmic Ointment [Poly-Dex]208602Ref")

define "Criterion 63":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 1 MG/ML / tobramycin 3 MG/ML Ophthalmic Suspension [Tobradex]208813Ref")

define "Criterion 64":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 0.001 MG/MG / tobramycin 0.003 MG/MG Ophthalmic Ointment [Tobradex]208821Ref")

define "Criterion 65":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 0.4 MG Drug Implant [Dextenza]2108020Ref")

define "Criterion 66":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 20 MG Oral Tablet [Hemady]2286261Ref")

define "Criterion 67":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 0.75 MG Oral Tablet [Decadron]343040Ref")

define "Criterion 68":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ciprofloxacin 3 MG/ML / dexamethasone 1 MG/ML Otic Suspension [Ciprodex]404630Ref")

define "Criterion 69":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 0.7 MG Drug Implant [Ozurdex]854181Ref")

define "Criterion 70":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 1 MG/ML / neomycin 3.2 MG/ML / thiabendazole 40 MG/ML [Tresaderm]1009390Ref")

define "Criterion 71":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 0.5 MG/ML / tobramycin 3 MG/ML [Tobradex]1011079Ref")

define "Criterion 72":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 2 MG/ML [Dexium]1049384Ref")

define "Criterion 73":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 2 MG/ML [Dexasone]1087756Ref")

define "Criterion 74":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 3 MG/ML [Dexium]1087918Ref")

define "Criterion 75":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 103.4 MG/ML [Dexycu]2045406Ref")

define "Criterion 76":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 0.4 MG [Dextenza]2108017Ref")

define "Criterion 77":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 20 MG [Hemady]2286257Ref")

define "Criterion 78":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ciprofloxacin 3 MG/ML / dexamethasone 1 MG/ML [Ciprodex]545158Ref")

define "Criterion 79":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 0.5 MG [Decadron]564044Ref")

define "Criterion 80":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 1 MG/ML [Maxidex]566561Ref")

define "Criterion 81":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 4 MG [Decadron]566603Ref")

define "Criterion 82":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 6 MG [Decadron]566608Ref")

define "Criterion 83":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 1 MG/ML / neomycin 3.5 MG/ML / polymyxin B 10000 UNT/ML [Maxitrol]569262Ref")

define "Criterion 84":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 0.001 MG/MG / neomycin 0.0035 MG/MG / polymyxin B 10 UNT/MG [Maxitrol]569272Ref")

define "Criterion 85":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 0.001 MG/MG / neomycin 0.0035 MG/MG / polymyxin B 10 UNT/MG [Poly-Dex]569273Ref")

define "Criterion 86":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 1 MG/ML / tobramycin 3 MG/ML [Tobradex]569462Ref")

define "Criterion 87":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 0.001 MG/MG / tobramycin 0.003 MG/MG [Tobradex]569470Ref")

define "Criterion 88":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 0.75 MG [Decadron]575233Ref")

define "Criterion 89":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 0.7 MG [Ozurdex]854179Ref")

define "Criterion 90":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 1 MG/ML / neomycin 3.2 MG/ML / thiabendazole 40 MG/ML Topical Solution1009388Ref")

define "Criterion 91":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone sodium phosphate 4 MG/ML Injectable Solution1049400Ref")

define "Criterion 92":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone phosphate 4 MG/ML Injectable Solution1116927Ref")

define "Criterion 93":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone sodium phosphate 0.4 MG/ML Injectable Solution1249712Ref")

define "Criterion 94":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone acetate 8 MG/ML Injectable Suspension1374372Ref")

define "Criterion 95":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "1 ML dexamethasone phosphate 10 MG/ML Injection1812079Ref")

define "Criterion 96":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "1 ML dexamethasone phosphate 4 MG/ML Prefilled Syringe1812095Ref")

define "Criterion 97":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "1 ML dexamethasone phosphate 4 MG/ML Injection1812194Ref")

define "Criterion 98":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 0.25 MG Oral Tablet197576Ref")

define "Criterion 99":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 0.5 MG Oral Tablet197577Ref")

define "Criterion 100":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 1 MG Oral Tablet197579Ref")

define "Criterion 101":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 1.5 MG Oral Tablet197580Ref")

define "Criterion 102":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 2 MG Oral Tablet197581Ref")

define "Criterion 103":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 4 MG Oral Tablet197582Ref")

define "Criterion 104":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 6 MG Oral Tablet197583Ref")

define "Criterion 105":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "0.005 ML dexamethasone 103.4 MG/ML Injection2045404Ref")

define "Criterion 106":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "1 ML dexamethasone phosphate 10 MG/ML Prefilled Syringe2099700Ref")

define "Criterion 107":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 0.4 MG Drug Implant2108015Ref")

define "Criterion 108":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 20 MG Oral Tablet2261802Ref")

define "Criterion 109":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone phosphate 1 MG/ML Ophthalmic Solution226343Ref")

define "Criterion 110":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 1 MG/ML / hypromellose 5 MG/ML Ophthalmic Solution227142Ref")

define "Criterion 111":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 0.02 MG/ACTUAT / tramazoline 0.12 MG/ACTUAT Nasal Spray248175Ref")

define "Criterion 112":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 0.001 MG/MG / neomycin 0.0035 MG/MG / polymyxin B 10 UNT/MG Ophthalmic Ointment309679Ref")

define "Criterion 113":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 1 MG/ML / neomycin 3.5 MG/ML / polymyxin B 10000 UNT/ML Ophthalmic Suspension309680Ref")

define "Criterion 114":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 0.001 MG/MG / tobramycin 0.003 MG/MG Ophthalmic Ointment309682Ref")

define "Criterion 115":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 1 MG/ML / tobramycin 3 MG/ML Ophthalmic Suspension309683Ref")

define "Criterion 116":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 1 MG/ML Oral Solution309684Ref")

define "Criterion 117":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 0.1 MG/ML Oral Solution309686Ref")

define "Criterion 118":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 1 MG/ML Ophthalmic Suspension309692Ref")

define "Criterion 119":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone phosphate 10 MG/ML Injectable Solution309696Ref")

define "Criterion 120":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 0.75 MG Oral Tablet343033Ref")

define "Criterion 121":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 1 MG/ML Topical Solution388755Ref")

define "Criterion 122":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ciprofloxacin 3 MG/ML / dexamethasone 1 MG/ML Otic Suspension403908Ref")

define "Criterion 123":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 2 MG/ML Injectable Solution435681Ref")

define "Criterion 124":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 0.5 MG/ML / tobramycin 3 MG/ML Ophthalmic Suspension849115Ref")

define "Criterion 125":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 0.7 MG Drug Implant854177Ref")

define "Criterion 126":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 3 MG/ML Injectable Solution880649Ref")

define "Criterion 127":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone sodium phosphate 4 MG/ML1049399Ref")

define "Criterion 128":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone phosphate 4 MG/ML1116926Ref")

define "Criterion 129":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone sodium phosphate 0.4 MG/ML1249711Ref")

define "Criterion 130":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone acetate 8 MG/ML1374371Ref")

define "Criterion 131":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone phosphate 10 MG/ML1812078Ref")

define "Criterion 132":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 103.4 MG/ML2045403Ref")

define "Criterion 133":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 20 MG2261801Ref")

define "Criterion 134":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone phosphate 1 MG/ML2265538Ref")

define "Criterion 135":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 0.1 MG/ML315773Ref")

define "Criterion 136":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 0.25 MG315774Ref")

define "Criterion 137":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 0.5 MG315775Ref")

define "Criterion 138":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 1 MG315776Ref")

define "Criterion 139":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 1.5 MG315777Ref")

define "Criterion 140":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 4 MG315778Ref")

define "Criterion 141":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 6 MG315779Ref")

define "Criterion 142":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 2 MG317346Ref")

define "Criterion 143":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 1 MG/ML317629Ref")

define "Criterion 144":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 3 MG/ML332981Ref")

define "Criterion 145":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 0.4 MG332984Ref")

define "Criterion 146":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 0.02 MG/ACTUAT335766Ref")

define "Criterion 147":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 0.001 MG/MG339981Ref")

define "Criterion 148":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 0.75 MG345816Ref")

define "Criterion 149":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 0.5 MG/ML438889Ref")

define "Criterion 150":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 2 MG/ML451789Ref")

define "Criterion 151":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dexamethasone 0.7 MG854175Ref")

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
