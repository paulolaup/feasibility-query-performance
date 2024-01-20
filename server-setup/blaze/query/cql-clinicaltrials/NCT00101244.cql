library Retrieve version '1.0.0'
using FHIR version '4.0.0'
include FHIRHelpers version '4.0.0'

codesystem loinc: 'http://loinc.org'
codesystem rxnorm: 'http://www.nlm.nih.gov/research/umls/rxnorm'
codesystem snomed: 'http://snomed.info/sct'

context Unfiltered

define "{4 (amoxicillin 500 MG Oral Capsule) / 2 (clarithromycin 500 MG Oral Tablet) / 2 (omeprazole 20 MG Delayed Release Oral Capsule) } Pack [Omeclamox]1291987Ref":
  from [Medication: Code '1291987' from rxnorm] M
    return 'Medication/' + M.id

define "{56 (amoxicillin 500 MG Oral Capsule) / 28 (clarithromycin 500 MG Oral Tablet) / 28 (vonoprazan 20 MG Oral Tablet) } Pack [Voquezna 14 Day TriplePak 20;500;500]2604804Ref":
  from [Medication: Code '2604804' from rxnorm] M
    return 'Medication/' + M.id

define "{4 (amoxicillin 500 MG Oral Capsule [Trimox]) / 2 (clarithromycin 500 MG Oral Tablet [Biaxin]) / 2 (lansoprazole 30 MG Delayed Release Oral Capsule [Prevacid]) } Pack [Prevpac]757969Ref":
  from [Medication: Code '757969' from rxnorm] M
    return 'Medication/' + M.id

define "{4 (amoxicillin 500 MG Oral Capsule) / 2 (clarithromycin 500 MG Oral Tablet) / 2 (omeprazole 20 MG Delayed Release Oral Capsule) } Pack1291986Ref":
  from [Medication: Code '1291986' from rxnorm] M
    return 'Medication/' + M.id

define "{56 (amoxicillin 500 MG Oral Capsule) / 28 (clarithromycin 500 MG Oral Tablet) / 28 (vonoprazan 20 MG Oral Tablet) } Pack2604803Ref":
  from [Medication: Code '2604803' from rxnorm] M
    return 'Medication/' + M.id

define "{4 (amoxicillin 500 MG Oral Capsule) / 2 (clarithromycin 500 MG Oral Tablet) / 2 (lansoprazole 30 MG Delayed Release Oral Capsule) } Pack757968Ref":
  from [Medication: Code '757968' from rxnorm] M
    return 'Medication/' + M.id

define clarithromycin21212Ref:
  from [Medication: Code '21212' from rxnorm] M
    return 'Medication/' + M.id

define "clarithromycin 50 MG/ML Oral Suspension [Biaxin]205860Ref":
  from [Medication: Code '205860' from rxnorm] M
    return 'Medication/' + M.id

define "clarithromycin 250 MG Oral Tablet [Biaxin]205863Ref":
  from [Medication: Code '205863' from rxnorm] M
    return 'Medication/' + M.id

define "clarithromycin 500 MG Oral Tablet [Biaxin]205866Ref":
  from [Medication: Code '205866' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR clarithromycin 500 MG Extended Release Oral Tablet [Biaxin]685543Ref":
  from [Medication: Code '685543' from rxnorm] M
    return 'Medication/' + M.id

define "clarithromycin 250 MG [Biaxin]541947Ref":
  from [Medication: Code '541947' from rxnorm] M
    return 'Medication/' + M.id

define "clarithromycin 50 MG/ML [Biaxin]566749Ref":
  from [Medication: Code '566749' from rxnorm] M
    return 'Medication/' + M.id

define "clarithromycin 500 MG [Biaxin]566754Ref":
  from [Medication: Code '566754' from rxnorm] M
    return 'Medication/' + M.id

define "clarithromycin 250 MG Oral Tablet197516Ref":
  from [Medication: Code '197516' from rxnorm] M
    return 'Medication/' + M.id

define "clarithromycin 500 MG Oral Tablet197517Ref":
  from [Medication: Code '197517' from rxnorm] M
    return 'Medication/' + M.id

define "clarithromycin 25 MG/ML Oral Suspension240741Ref":
  from [Medication: Code '240741' from rxnorm] M
    return 'Medication/' + M.id

define "clarithromycin 50 MG/ML Injectable Suspension251854Ref":
  from [Medication: Code '251854' from rxnorm] M
    return 'Medication/' + M.id

define "clarithromycin 50 MG/ML Oral Suspension309322Ref":
  from [Medication: Code '309322' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR clarithromycin 500 MG Extended Release Oral Tablet359385Ref":
  from [Medication: Code '359385' from rxnorm] M
    return 'Medication/' + M.id

define "clarithromycin 1000 MG Extended Release Oral Tablet597455Ref":
  from [Medication: Code '597455' from rxnorm] M
    return 'Medication/' + M.id

define "clarithromycin 25 MG/ML315693Ref":
  from [Medication: Code '315693' from rxnorm] M
    return 'Medication/' + M.id

define "clarithromycin 250 MG315694Ref":
  from [Medication: Code '315694' from rxnorm] M
    return 'Medication/' + M.id

define "clarithromycin 500 MG315695Ref":
  from [Medication: Code '315695' from rxnorm] M
    return 'Medication/' + M.id

define "clarithromycin 50 MG/ML317626Ref":
  from [Medication: Code '317626' from rxnorm] M
    return 'Medication/' + M.id

define "clarithromycin 1000 MG597454Ref":
  from [Medication: Code '597454' from rxnorm] M
    return 'Medication/' + M.id

define erythromycin4053Ref:
  from [Medication: Code '4053' from rxnorm] M
    return 'Medication/' + M.id

define "bromhexine / erythromycin1006885Ref":
  from [Medication: Code '1006885' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin / sulfisoxazole113588Ref":
  from [Medication: Code '113588' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin / isotretinoin392494Ref":
  from [Medication: Code '392494' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin / tretinoin392508Ref":
  from [Medication: Code '392508' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin / zinc acetate392531Ref":
  from [Medication: Code '392531' from rxnorm] M
    return 'Medication/' + M.id

define "benzoyl peroxide / erythromycin392556Ref":
  from [Medication: Code '392556' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin lactobionate 500 MG Injection [Erythrocin]1668267Ref":
  from [Medication: Code '1668267' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 250 MG Delayed Release Oral Tablet [Ery-Tab]206075Ref":
  from [Medication: Code '206075' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 333 MG Delayed Release Oral Tablet [Ery-Tab]206078Ref":
  from [Medication: Code '206078' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 500 MG Delayed Release Oral Tablet [Ery-Tab]206080Ref":
  from [Medication: Code '206080' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 0.02 MG/MG Topical Gel [Emgel]206211Ref":
  from [Medication: Code '206211' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 0.02 MG/MG Topical Gel [Erygel]206212Ref":
  from [Medication: Code '206212' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 20 MG/ML Topical Solution [Theramycin]206228Ref":
  from [Medication: Code '206228' from rxnorm] M
    return 'Medication/' + M.id

define "benzoyl peroxide 0.05 MG/MG / erythromycin 0.03 MG/MG Topical Gel [Benzamycin]213082Ref":
  from [Medication: Code '213082' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 0.005 MG/MG Ophthalmic Ointment [Eyemycin]584534Ref":
  from [Medication: Code '584534' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin ethylsuccinate 40 MG/ML Oral Suspension [EryPed]686402Ref":
  from [Medication: Code '686402' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin ethylsuccinate 80 MG/ML Oral Suspension [EryPed]686420Ref":
  from [Medication: Code '686420' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin stearate 250 MG Oral Tablet [Erythrocin Stearate]750839Ref":
  from [Medication: Code '750839' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin stearate 500 MG Oral Tablet [Erythrocin Stearate]750841Ref":
  from [Medication: Code '750841' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 20 MG/ML Medicated Pad [Emcin Clear]798115Ref":
  from [Medication: Code '798115' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 20 MG/ML Medicated Pad [Ery]798133Ref":
  from [Medication: Code '798133' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin ethylsuccinate 40 MG/ML Oral Suspension [E.E.S.]863603Ref":
  from [Medication: Code '863603' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin ethylsuccinate 400 MG Oral Tablet [E.E.S.]863606Ref":
  from [Medication: Code '863606' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 0.0053 MG/ML Topical Solution [Maracyn]890957Ref":
  from [Medication: Code '890957' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin lactobionate 500 MG [Erythrocin]1720314Ref":
  from [Medication: Code '1720314' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 250 MG [Ery-Tab]566951Ref":
  from [Medication: Code '566951' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 333 MG [Ery-Tab]566954Ref":
  from [Medication: Code '566954' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 500 MG [Ery-Tab]566956Ref":
  from [Medication: Code '566956' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 0.02 MG/MG [Emgel]567074Ref":
  from [Medication: Code '567074' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 0.02 MG/MG [Erygel]567075Ref":
  from [Medication: Code '567075' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 20 MG/ML [Theramycin]567090Ref":
  from [Medication: Code '567090' from rxnorm] M
    return 'Medication/' + M.id

define "benzoyl peroxide 0.05 MG/MG / erythromycin 0.03 MG/MG [Benzamycin]573012Ref":
  from [Medication: Code '573012' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 0.005 MG/MG [Eyemycin]584532Ref":
  from [Medication: Code '584532' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin ethylsuccinate 40 MG/ML [EryPed]686401Ref":
  from [Medication: Code '686401' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin ethylsuccinate 80 MG/ML [EryPed]686419Ref":
  from [Medication: Code '686419' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin stearate 250 MG [Erythrocin Stearate]750837Ref":
  from [Medication: Code '750837' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin stearate 500 MG [Erythrocin Stearate]750840Ref":
  from [Medication: Code '750840' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 20 MG/ML [Emcin Clear]798113Ref":
  from [Medication: Code '798113' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 20 MG/ML [Ery]798131Ref":
  from [Medication: Code '798131' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin ethylsuccinate 40 MG/ML [E.E.S.]863601Ref":
  from [Medication: Code '863601' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin ethylsuccinate 400 MG [E.E.S.]863604Ref":
  from [Medication: Code '863604' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 0.0053 MG/ML [Maracyn]890955Ref":
  from [Medication: Code '890955' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 20 MG/ML Topical Lotion103518Ref":
  from [Medication: Code '103518' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 40 MG/ML / zinc acetate 12 MG/ML Topical Solution106307Ref":
  from [Medication: Code '106307' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 0.02 MG/MG / isotretinoin 0.0005 MG/MG Topical Gel153371Ref":
  from [Medication: Code '153371' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin lactobionate 500 MG Injection1668264Ref":
  from [Medication: Code '1668264' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 500 MG Oral Tablet197650Ref":
  from [Medication: Code '197650' from rxnorm] M
    return 'Medication/' + M.id

define "benzoyl peroxide 0.05 MG/MG / erythromycin 0.03 MG/MG Topical Gel244374Ref":
  from [Medication: Code '244374' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 0.04 MG/MG Topical Gel250697Ref":
  from [Medication: Code '250697' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 0.005 MG/MG Ophthalmic Ointment310149Ref":
  from [Medication: Code '310149' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 15 MG/ML Topical Solution310150Ref":
  from [Medication: Code '310150' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 0.02 MG/MG Topical Gel310152Ref":
  from [Medication: Code '310152' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 250 MG Delayed Release Oral Capsule310154Ref":
  from [Medication: Code '310154' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 250 MG Delayed Release Oral Tablet310155Ref":
  from [Medication: Code '310155' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 500 MG Delayed Release Oral Tablet310157Ref":
  from [Medication: Code '310157' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 25 MG/ML Oral Suspension313968Ref":
  from [Medication: Code '313968' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 333 MG Delayed Release Oral Tablet315090Ref":
  from [Medication: Code '315090' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 20 MG/ML Topical Solution318202Ref":
  from [Medication: Code '318202' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 0.005 MG/MG Topical Ointment349148Ref":
  from [Medication: Code '349148' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 40 MG/ML / tretinoin 0.25 MG/ML Topical Solution389251Ref":
  from [Medication: Code '389251' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 100 MG/ML Oral Suspension425351Ref":
  from [Medication: Code '425351' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin estolate 500 MG Oral Tablet486912Ref":
  from [Medication: Code '486912' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin estolate 250 MG Oral Capsule486955Ref":
  from [Medication: Code '486955' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin estolate 25 MG/ML Oral Suspension486960Ref":
  from [Medication: Code '486960' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 50 MG/ML Oral Suspension597193Ref":
  from [Medication: Code '597193' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin estolate 50 MG/ML Oral Suspension597194Ref":
  from [Medication: Code '597194' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 250 MG Oral Tablet598006Ref":
  from [Medication: Code '598006' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 250 MG Oral Capsule598008Ref":
  from [Medication: Code '598008' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin ethylsuccinate 200 MG Chewable Tablet686350Ref":
  from [Medication: Code '686350' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin stearate 250 MG Oral Tablet686355Ref":
  from [Medication: Code '686355' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin ethylsuccinate 40 MG/ML Oral Suspension686400Ref":
  from [Medication: Code '686400' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin ethylsuccinate 400 MG Oral Tablet686405Ref":
  from [Medication: Code '686405' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin stearate 500 MG Oral Tablet686406Ref":
  from [Medication: Code '686406' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin ethylsuccinate 80 MG/ML Oral Suspension686418Ref":
  from [Medication: Code '686418' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 20 MG/ML Medicated Pad797452Ref":
  from [Medication: Code '797452' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 0.0053 MG/ML Topical Solution890953Ref":
  from [Medication: Code '890953' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin lactobionate 500 MG1668262Ref":
  from [Medication: Code '1668262' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 25 MG/ML315875Ref":
  from [Medication: Code '315875' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 333 MG315876Ref":
  from [Medication: Code '315876' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 500 MG315877Ref":
  from [Medication: Code '315877' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 250 MG317364Ref":
  from [Medication: Code '317364' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 0.005 MG/MG328349Ref":
  from [Medication: Code '328349' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 50 MG/ML328353Ref":
  from [Medication: Code '328353' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 40 MG/ML328354Ref":
  from [Medication: Code '328354' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 0.03 MG/MG329378Ref":
  from [Medication: Code '329378' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 15 MG/ML329729Ref":
  from [Medication: Code '329729' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 20 MG/ML329730Ref":
  from [Medication: Code '329730' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 100 MG/ML329731Ref":
  from [Medication: Code '329731' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 0.04 MG/MG339992Ref":
  from [Medication: Code '339992' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 0.02 MG/MG340095Ref":
  from [Medication: Code '340095' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin estolate 500 MG486911Ref":
  from [Medication: Code '486911' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin estolate 250 MG486953Ref":
  from [Medication: Code '486953' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin estolate 50 MG/ML486956Ref":
  from [Medication: Code '486956' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin estolate 25 MG/ML486959Ref":
  from [Medication: Code '486959' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin stearate 500 MG487139Ref":
  from [Medication: Code '487139' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin stearate 250 MG487143Ref":
  from [Medication: Code '487143' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin ethylsuccinate 200 MG686349Ref":
  from [Medication: Code '686349' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin ethylsuccinate 40 MG/ML686382Ref":
  from [Medication: Code '686382' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin ethylsuccinate 400 MG686404Ref":
  from [Medication: Code '686404' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin ethylsuccinate 80 MG/ML686417Ref":
  from [Medication: Code '686417' from rxnorm] M
    return 'Medication/' + M.id

define "erythromycin 0.0053 MG/ML890952Ref":
  from [Medication: Code '890952' from rxnorm] M
    return 'Medication/' + M.id

define troleandomycin10864Ref:
  from [Medication: Code '10864' from rxnorm] M
    return 'Medication/' + M.id

define "troleandomycin 250 MG Oral Capsule198337Ref":
  from [Medication: Code '198337' from rxnorm] M
    return 'Medication/' + M.id

define "troleandomycin 250 MG328768Ref":
  from [Medication: Code '328768' from rxnorm] M
    return 'Medication/' + M.id

define itraconazole28031Ref:
  from [Medication: Code '28031' from rxnorm] M
    return 'Medication/' + M.id

define "itraconazole / secnidazole1008830Ref":
  from [Medication: Code '1008830' from rxnorm] M
    return 'Medication/' + M.id

define "itraconazole 10 MG/ML Oral Solution [Sporanox]152854Ref":
  from [Medication: Code '152854' from rxnorm] M
    return 'Medication/' + M.id

define "itraconazole 65 MG Oral Capsule [Tolsura]2106648Ref":
  from [Medication: Code '2106648' from rxnorm] M
    return 'Medication/' + M.id

define "itraconazole 100 MG Oral Capsule [Sporanox]833164Ref":
  from [Medication: Code '833164' from rxnorm] M
    return 'Medication/' + M.id

define "itraconazole 65 MG [Tolsura]2106644Ref":
  from [Medication: Code '2106644' from rxnorm] M
    return 'Medication/' + M.id

define "itraconazole 10 MG/ML [Sporanox]545186Ref":
  from [Medication: Code '545186' from rxnorm] M
    return 'Medication/' + M.id

define "itraconazole 100 MG [Sporanox]833162Ref":
  from [Medication: Code '833162' from rxnorm] M
    return 'Medication/' + M.id

define "itraconazole 65 MG Oral Capsule2106642Ref":
  from [Medication: Code '2106642' from rxnorm] M
    return 'Medication/' + M.id

define "itraconazole 100 MG Oral Capsule311204Ref":
  from [Medication: Code '311204' from rxnorm] M
    return 'Medication/' + M.id

define "itraconazole 10 MG/ML Injectable Solution311205Ref":
  from [Medication: Code '311205' from rxnorm] M
    return 'Medication/' + M.id

define "itraconazole 10 MG/ML Oral Solution348506Ref":
  from [Medication: Code '348506' from rxnorm] M
    return 'Medication/' + M.id

define "itraconazole 200 MG Oral Tablet992413Ref":
  from [Medication: Code '992413' from rxnorm] M
    return 'Medication/' + M.id

define "itraconazole 65 MG2106641Ref":
  from [Medication: Code '2106641' from rxnorm] M
    return 'Medication/' + M.id

define "itraconazole 10 MG/ML316113Ref":
  from [Medication: Code '316113' from rxnorm] M
    return 'Medication/' + M.id

define "itraconazole 100 MG317394Ref":
  from [Medication: Code '317394' from rxnorm] M
    return 'Medication/' + M.id

define "itraconazole 200 MG992412Ref":
  from [Medication: Code '992412' from rxnorm] M
    return 'Medication/' + M.id

define ketoconazole6135Ref:
  from [Medication: Code '6135' from rxnorm] M
    return 'Medication/' + M.id

define "hydrocortisone / ketoconazole1008033Ref":
  from [Medication: Code '1008033' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole / secnidazole1008066Ref":
  from [Medication: Code '1008066' from rxnorm] M
    return 'Medication/' + M.id

define "chloroxylenol / ketoconazole1091891Ref":
  from [Medication: Code '1091891' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole / lactate / salicylic acid1371360Ref":
  from [Medication: Code '1371360' from rxnorm] M
    return 'Medication/' + M.id

define "chlorhexidine / ketoconazole1371364Ref":
  from [Medication: Code '1371364' from rxnorm] M
    return 'Medication/' + M.id

define "acetic acid / chlorhexidine / ketoconazole1439947Ref":
  from [Medication: Code '1439947' from rxnorm] M
    return 'Medication/' + M.id

define "chlorhexidine / ketoconazole / salicyloyl phytosphingosine1484769Ref":
  from [Medication: Code '1484769' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole / phytosphingosine1534845Ref":
  from [Medication: Code '1534845' from rxnorm] M
    return 'Medication/' + M.id

define "chlorhexidine / hydrocortisone / ketoconazole1648131Ref":
  from [Medication: Code '1648131' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole / salicylic acid2669487Ref":
  from [Medication: Code '2669487' from rxnorm] M
    return 'Medication/' + M.id

define "chloroxylenol 3 MG/ML / ketoconazole 3 MG/ML Topical Spray [Pharmaseb]1092591Ref":
  from [Medication: Code '1092591' from rxnorm] M
    return 'Medication/' + M.id

define "chloroxylenol 3 MG/ML / ketoconazole 3 MG/ML Topical Solution [Pharmaseb]1092678Ref":
  from [Medication: Code '1092678' from rxnorm] M
    return 'Medication/' + M.id

define "chloroxylenol 3 MG/ML / ketoconazole 3 MG/ML Medicated Pad [Pharmaseb]1092680Ref":
  from [Medication: Code '1092680' from rxnorm] M
    return 'Medication/' + M.id

define "chloroxylenol 20 MG/ML / ketoconazole 10 MG/ML Medicated Shampoo [Pharmaseb]1092683Ref":
  from [Medication: Code '1092683' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole 1 MG/ML Topical Solution [T8 Keto Flush]1297965Ref":
  from [Medication: Code '1297965' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole 20 MG/ML Topical Foam [Ketodan]1300272Ref":
  from [Medication: Code '1300272' from rxnorm] M
    return 'Medication/' + M.id

define "chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML Medicated Shampoo [Vital-Ketodine]1424021Ref":
  from [Medication: Code '1424021' from rxnorm] M
    return 'Medication/' + M.id

define "acetic acid 20 MG/ML / chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML Medicated Shampoo [Mal-A-Ket]1439953Ref":
  from [Medication: Code '1439953' from rxnorm] M
    return 'Medication/' + M.id

define "chlorhexidine gluconate 23 MG/ML / ketoconazole 10 MG/ML Medicated Shampoo [Ketochlor]1482662Ref":
  from [Medication: Code '1482662' from rxnorm] M
    return 'Medication/' + M.id

define "chlorhexidine gluconate 2 MG/ML / ketoconazole 2 MG/ML Topical Solution [Keto-C]1797511Ref":
  from [Medication: Code '1797511' from rxnorm] M
    return 'Medication/' + M.id

define "chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML Topical Spray [Keto-C]1797515Ref":
  from [Medication: Code '1797515' from rxnorm] M
    return 'Medication/' + M.id

define "chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML Medicated Shampoo [Keto-C]1798546Ref":
  from [Medication: Code '1798546' from rxnorm] M
    return 'Medication/' + M.id

define "chlorhexidine 0.02 MG/MG / ketoconazole 0.01 MG/MG Medicated Pad [Keto-C]1994337Ref":
  from [Medication: Code '1994337' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole 20 MG/ML Medicated Shampoo [Nizoral]206978Ref":
  from [Medication: Code '206978' from rxnorm] M
    return 'Medication/' + M.id

define "chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML Medicated Pad [Mal-A-Ket Wipes]2532527Ref":
  from [Medication: Code '2532527' from rxnorm] M
    return 'Medication/' + M.id

define "levoketoconazole 150 MG Oral Tablet [Recorlev]2588854Ref":
  from [Medication: Code '2588854' from rxnorm] M
    return 'Medication/' + M.id

define "hydrocortisone 10 MG/ML / ketoconazole 1.5 MG/ML Otic Solution [Malacetic]2639748Ref":
  from [Medication: Code '2639748' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole 20 MG/ML Topical Cream [Kuric]604651Ref":
  from [Medication: Code '604651' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole 10 MG/ML Medicated Shampoo [Nizoral]608844Ref":
  from [Medication: Code '608844' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole 0.02 MG/MG Topical Gel [Xolegel]664961Ref":
  from [Medication: Code '664961' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole 20 MG/ML Topical Foam [Extina]729768Ref":
  from [Medication: Code '729768' from rxnorm] M
    return 'Medication/' + M.id

define "chloroxylenol 3 MG/ML / ketoconazole 3 MG/ML [Pharmaseb]1092589Ref":
  from [Medication: Code '1092589' from rxnorm] M
    return 'Medication/' + M.id

define "chloroxylenol 20 MG/ML / ketoconazole 10 MG/ML [Pharmaseb]1092681Ref":
  from [Medication: Code '1092681' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole 1 MG/ML [T8 Keto Flush]1297962Ref":
  from [Medication: Code '1297962' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole 20 MG/ML [Ketodan]1300269Ref":
  from [Medication: Code '1300269' from rxnorm] M
    return 'Medication/' + M.id

define "chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML [Vital-Ketodine]1424018Ref":
  from [Medication: Code '1424018' from rxnorm] M
    return 'Medication/' + M.id

define "acetic acid 20 MG/ML / chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML [Mal-A-Ket]1439950Ref":
  from [Medication: Code '1439950' from rxnorm] M
    return 'Medication/' + M.id

define "chlorhexidine gluconate 23 MG/ML / ketoconazole 10 MG/ML [Ketochlor]1482659Ref":
  from [Medication: Code '1482659' from rxnorm] M
    return 'Medication/' + M.id

define "chlorhexidine gluconate 2 MG/ML / ketoconazole 2 MG/ML [Keto-C]1797508Ref":
  from [Medication: Code '1797508' from rxnorm] M
    return 'Medication/' + M.id

define "chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML [Keto-C]1797513Ref":
  from [Medication: Code '1797513' from rxnorm] M
    return 'Medication/' + M.id

define "chlorhexidine 0.02 MG/MG / ketoconazole 0.01 MG/MG [Keto-C]1994334Ref":
  from [Medication: Code '1994334' from rxnorm] M
    return 'Medication/' + M.id

define "hydrocortisone 10 MG/ML / ketoconazole 1.5 MG/ML [Malacetic]2003647Ref":
  from [Medication: Code '2003647' from rxnorm] M
    return 'Medication/' + M.id

define "chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML [Mal-A-Ket Wipes]2532523Ref":
  from [Medication: Code '2532523' from rxnorm] M
    return 'Medication/' + M.id

define "levoketoconazole 150 MG [Recorlev]2588850Ref":
  from [Medication: Code '2588850' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole 20 MG/ML [Nizoral]564507Ref":
  from [Medication: Code '564507' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole 20 MG/ML [Kuric]604649Ref":
  from [Medication: Code '604649' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole 10 MG/ML [Nizoral]608843Ref":
  from [Medication: Code '608843' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole 0.02 MG/MG [Xolegel]664959Ref":
  from [Medication: Code '664959' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole 20 MG/ML [Extina]729766Ref":
  from [Medication: Code '729766' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole 20 MG/ML Medicated Shampoo106336Ref":
  from [Medication: Code '106336' from rxnorm] M
    return 'Medication/' + M.id

define "chloroxylenol 20 MG/ML / ketoconazole 10 MG/ML Medicated Shampoo1091892Ref":
  from [Medication: Code '1091892' from rxnorm] M
    return 'Medication/' + M.id

define "chloroxylenol 3 MG/ML / ketoconazole 3 MG/ML Topical Solution1092209Ref":
  from [Medication: Code '1092209' from rxnorm] M
    return 'Medication/' + M.id

define "chloroxylenol 3 MG/ML / ketoconazole 3 MG/ML Medicated Pad1092217Ref":
  from [Medication: Code '1092217' from rxnorm] M
    return 'Medication/' + M.id

define "chloroxylenol 3 MG/ML / ketoconazole 3 MG/ML Topical Spray1092587Ref":
  from [Medication: Code '1092587' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole 1 MG/ML Topical Solution1297960Ref":
  from [Medication: Code '1297960' from rxnorm] M
    return 'Medication/' + M.id

define "chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML Topical Spray1371365Ref":
  from [Medication: Code '1371365' from rxnorm] M
    return 'Medication/' + M.id

define "chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML Medicated Shampoo1424016Ref":
  from [Medication: Code '1424016' from rxnorm] M
    return 'Medication/' + M.id

define "acetic acid 20 MG/ML / chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML Medicated Shampoo1439948Ref":
  from [Medication: Code '1439948' from rxnorm] M
    return 'Medication/' + M.id

define "chlorhexidine gluconate 23 MG/ML / ketoconazole 10 MG/ML Medicated Shampoo1482657Ref":
  from [Medication: Code '1482657' from rxnorm] M
    return 'Medication/' + M.id

define "chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML / salicyloyl phytosphingosine 0.5 MG/ML Medicated Shampoo1484770Ref":
  from [Medication: Code '1484770' from rxnorm] M
    return 'Medication/' + M.id

define "chlorhexidine gluconate 3 MG/ML / ketoconazole 3 MG/ML Topical Solution1485182Ref":
  from [Medication: Code '1485182' from rxnorm] M
    return 'Medication/' + M.id

define "chlorhexidine gluconate 2 MG/ML / ketoconazole 2 MG/ML / salicyloyl phytosphingosine 0.2 MG/ML Topical Solution1495165Ref":
  from [Medication: Code '1495165' from rxnorm] M
    return 'Medication/' + M.id

define "chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML / salicyloyl phytosphingosine 0.2 MG/ML Topical Spray1495199Ref":
  from [Medication: Code '1495199' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole 1 MG/ML / phytosphingosine 0.1 MG/ML Topical Solution1534846Ref":
  from [Medication: Code '1534846' from rxnorm] M
    return 'Medication/' + M.id

define "chlorhexidine gluconate 10 MG/ML / ketoconazole 2.5 MG/ML Medicated Shampoo1537189Ref":
  from [Medication: Code '1537189' from rxnorm] M
    return 'Medication/' + M.id

define "chlorhexidine gluconate 10 MG/ML / ketoconazole 2.5 MG/ML Topical Spray1537336Ref":
  from [Medication: Code '1537336' from rxnorm] M
    return 'Medication/' + M.id

define "hydrocortisone 0.01 MG/MG / ketoconazole 0.0015 MG/MG Otic Ointment1606353Ref":
  from [Medication: Code '1606353' from rxnorm] M
    return 'Medication/' + M.id

define "chlorhexidine gluconate 20 MG/ML / hydrocortisone 10 MG/ML / ketoconazole 10 MG/ML Medicated Shampoo1648132Ref":
  from [Medication: Code '1648132' from rxnorm] M
    return 'Medication/' + M.id

define "chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML / salicyloyl phytosphingosine 0.5 MG/ML Topical Foam1732122Ref":
  from [Medication: Code '1732122' from rxnorm] M
    return 'Medication/' + M.id

define "chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML / salicyloyl phytosphingosine 0.4 MG/ML Medicated Pad1739988Ref":
  from [Medication: Code '1739988' from rxnorm] M
    return 'Medication/' + M.id

define "chlorhexidine gluconate 2 MG/ML / ketoconazole 2 MG/ML Topical Solution1797506Ref":
  from [Medication: Code '1797506' from rxnorm] M
    return 'Medication/' + M.id

define "chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML Medicated Pad1798297Ref":
  from [Medication: Code '1798297' from rxnorm] M
    return 'Medication/' + M.id

define "chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML Topical Lotion1805285Ref":
  from [Medication: Code '1805285' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole 200 MG Oral Tablet197853Ref":
  from [Medication: Code '197853' from rxnorm] M
    return 'Medication/' + M.id

define "chlorhexidine 0.02 MG/MG / ketoconazole 0.01 MG/MG Medicated Pad1994333Ref":
  from [Medication: Code '1994333' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole 20 MG/ML Topical Cream203088Ref":
  from [Medication: Code '203088' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole 10 MG/ML Medicated Shampoo240812Ref":
  from [Medication: Code '240812' from rxnorm] M
    return 'Medication/' + M.id

define "chlorhexidine gluconate 2 MG/ML / ketoconazole 2 MG/ML Otic Solution2458971Ref":
  from [Medication: Code '2458971' from rxnorm] M
    return 'Medication/' + M.id

define "chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML Topical Foam2538834Ref":
  from [Medication: Code '2538834' from rxnorm] M
    return 'Medication/' + M.id

define "levoketoconazole 150 MG Oral Tablet2588848Ref":
  from [Medication: Code '2588848' from rxnorm] M
    return 'Medication/' + M.id

define "chlorhexidine gluconate 2 MG/ML / ketoconazole 2 MG/ML Medicated Pad2604934Ref":
  from [Medication: Code '2604934' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole 2 MG/ML Otic Solution2609847Ref":
  from [Medication: Code '2609847' from rxnorm] M
    return 'Medication/' + M.id

define "hydrocortisone 10 MG/ML / ketoconazole 1.5 MG/ML Otic Solution2639745Ref":
  from [Medication: Code '2639745' from rxnorm] M
    return 'Medication/' + M.id

define "chlorhexidine gluconate 20 MG/ML / hydrocortisone 5 MG/ML / ketoconazole 10 MG/ML Topical Spray2663929Ref":
  from [Medication: Code '2663929' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole 1 MG/ML / salicylic acid 1.5 MG/ML Otic Solution2669490Ref":
  from [Medication: Code '2669490' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole 0.02 MG/MG Topical Gel647253Ref":
  from [Medication: Code '647253' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole 20 MG/ML Topical Foam728550Ref":
  from [Medication: Code '728550' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole 3 MG/ML1092207Ref":
  from [Medication: Code '1092207' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole 1 MG/ML1297958Ref":
  from [Medication: Code '1297958' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole 2 MG/ML1495161Ref":
  from [Medication: Code '1495161' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole 2.5 MG/ML1537188Ref":
  from [Medication: Code '1537188' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole 0.0015 MG/MG1606350Ref":
  from [Medication: Code '1606350' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole 1.5 MG/ML2003642Ref":
  from [Medication: Code '2003642' from rxnorm] M
    return 'Medication/' + M.id

define "levoketoconazole 150 MG2588847Ref":
  from [Medication: Code '2588847' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole 200 MG317396Ref":
  from [Medication: Code '317396' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole 20 MG/ML330469Ref":
  from [Medication: Code '330469' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole 10 MG/ML335100Ref":
  from [Medication: Code '335100' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole 0.02 MG/MG402681Ref":
  from [Medication: Code '402681' from rxnorm] M
    return 'Medication/' + M.id

define "ketoconazole 0.01 MG/MG402917Ref":
  from [Medication: Code '402917' from rxnorm] M
    return 'Medication/' + M.id

define voriconazole121243Ref:
  from [Medication: Code '121243' from rxnorm] M
    return 'Medication/' + M.id

define "voriconazole 50 MG Oral Tablet [Vfend]352218Ref":
  from [Medication: Code '352218' from rxnorm] M
    return 'Medication/' + M.id

define "voriconazole 200 MG Oral Tablet [Vfend]352219Ref":
  from [Medication: Code '352219' from rxnorm] M
    return 'Medication/' + M.id

define "voriconazole 200 MG Injection [Vfend]352220Ref":
  from [Medication: Code '352220' from rxnorm] M
    return 'Medication/' + M.id

define "voriconazole 40 MG/ML Oral Suspension [Vfend]546624Ref":
  from [Medication: Code '546624' from rxnorm] M
    return 'Medication/' + M.id

define "voriconazole 40 MG/ML [Vfend]546622Ref":
  from [Medication: Code '546622' from rxnorm] M
    return 'Medication/' + M.id

define "voriconazole 50 MG [Vfend]575939Ref":
  from [Medication: Code '575939' from rxnorm] M
    return 'Medication/' + M.id

define "voriconazole 200 MG [Vfend]575940Ref":
  from [Medication: Code '575940' from rxnorm] M
    return 'Medication/' + M.id

define "voriconazole 200 MG Oral Tablet349434Ref":
  from [Medication: Code '349434' from rxnorm] M
    return 'Medication/' + M.id

define "voriconazole 50 MG Oral Tablet349435Ref":
  from [Medication: Code '349435' from rxnorm] M
    return 'Medication/' + M.id

define "voriconazole 200 MG Injection351209Ref":
  from [Medication: Code '351209' from rxnorm] M
    return 'Medication/' + M.id

define "voriconazole 40 MG/ML Oral Suspension465355Ref":
  from [Medication: Code '465355' from rxnorm] M
    return 'Medication/' + M.id

define "voriconazole 200 MG350637Ref":
  from [Medication: Code '350637' from rxnorm] M
    return 'Medication/' + M.id

define "voriconazole 50 MG350643Ref":
  from [Medication: Code '350643' from rxnorm] M
    return 'Medication/' + M.id

define "voriconazole 40 MG/ML477139Ref":
  from [Medication: Code '477139' from rxnorm] M
    return 'Medication/' + M.id

define nefazodone31565Ref:
  from [Medication: Code '31565' from rxnorm] M
    return 'Medication/' + M.id

define "nefazodone hydrochloride 100 MG Oral Tablet1098649Ref":
  from [Medication: Code '1098649' from rxnorm] M
    return 'Medication/' + M.id

define "nefazodone hydrochloride 150 MG Oral Tablet1098666Ref":
  from [Medication: Code '1098666' from rxnorm] M
    return 'Medication/' + M.id

define "nefazodone hydrochloride 200 MG Oral Tablet1098670Ref":
  from [Medication: Code '1098670' from rxnorm] M
    return 'Medication/' + M.id

define "nefazodone hydrochloride 250 MG Oral Tablet1098674Ref":
  from [Medication: Code '1098674' from rxnorm] M
    return 'Medication/' + M.id

define "nefazodone hydrochloride 50 MG Oral Tablet1098678Ref":
  from [Medication: Code '1098678' from rxnorm] M
    return 'Medication/' + M.id

define "nefazodone hydrochloride 300 MG Oral Tablet1098710Ref":
  from [Medication: Code '1098710' from rxnorm] M
    return 'Medication/' + M.id

define "nefazodone hydrochloride 100 MG1098648Ref":
  from [Medication: Code '1098648' from rxnorm] M
    return 'Medication/' + M.id

define "nefazodone hydrochloride 150 MG1098665Ref":
  from [Medication: Code '1098665' from rxnorm] M
    return 'Medication/' + M.id

define "nefazodone hydrochloride 200 MG1098669Ref":
  from [Medication: Code '1098669' from rxnorm] M
    return 'Medication/' + M.id

define "nefazodone hydrochloride 250 MG1098673Ref":
  from [Medication: Code '1098673' from rxnorm] M
    return 'Medication/' + M.id

define "nefazodone hydrochloride 50 MG1098677Ref":
  from [Medication: Code '1098677' from rxnorm] M
    return 'Medication/' + M.id

define "nefazodone hydrochloride 300 MG1098709Ref":
  from [Medication: Code '1098709' from rxnorm] M
    return 'Medication/' + M.id

define fluvoxamine42355Ref:
  from [Medication: Code '42355' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR fluvoxamine maleate 100 MG Extended Release Oral Capsule903873Ref":
  from [Medication: Code '903873' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR fluvoxamine maleate 150 MG Extended Release Oral Capsule903879Ref":
  from [Medication: Code '903879' from rxnorm] M
    return 'Medication/' + M.id

define "fluvoxamine maleate 100 MG Oral Tablet903884Ref":
  from [Medication: Code '903884' from rxnorm] M
    return 'Medication/' + M.id

define "fluvoxamine maleate 25 MG Oral Tablet903887Ref":
  from [Medication: Code '903887' from rxnorm] M
    return 'Medication/' + M.id

define "fluvoxamine maleate 50 MG Oral Tablet903891Ref":
  from [Medication: Code '903891' from rxnorm] M
    return 'Medication/' + M.id

define "fluvoxamine maleate 100 MG903872Ref":
  from [Medication: Code '903872' from rxnorm] M
    return 'Medication/' + M.id

define "fluvoxamine maleate 150 MG903878Ref":
  from [Medication: Code '903878' from rxnorm] M
    return 'Medication/' + M.id

define "fluvoxamine maleate 25 MG903886Ref":
  from [Medication: Code '903886' from rxnorm] M
    return 'Medication/' + M.id

define "fluvoxamine maleate 50 MG903890Ref":
  from [Medication: Code '903890' from rxnorm] M
    return 'Medication/' + M.id

define verapamil11170Ref:
  from [Medication: Code '11170' from rxnorm] M
    return 'Medication/' + M.id

define "isosorbide dinitrate / verapamil1007711Ref":
  from [Medication: Code '1007711' from rxnorm] M
    return 'Medication/' + M.id

define "hydrochlorothiazide / triamterene / verapamil1007929Ref":
  from [Medication: Code '1007929' from rxnorm] M
    return 'Medication/' + M.id

define "quinidine / verapamil1007942Ref":
  from [Medication: Code '1007942' from rxnorm] M
    return 'Medication/' + M.id

define "hydrochlorothiazide / verapamil1007974Ref":
  from [Medication: Code '1007974' from rxnorm] M
    return 'Medication/' + M.id

define "trandolapril / verapamil214866Ref":
  from [Medication: Code '214866' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR verapamil hydrochloride 100 MG Extended Release Oral Capsule [Verelan]897586Ref":
  from [Medication: Code '897586' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR verapamil hydrochloride 200 MG Extended Release Oral Capsule [Verelan]897592Ref":
  from [Medication: Code '897592' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR verapamil hydrochloride 300 MG Extended Release Oral Capsule [Verelan]897598Ref":
  from [Medication: Code '897598' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR verapamil hydrochloride 120 MG Extended Release Oral Capsule [Verelan]897614Ref":
  from [Medication: Code '897614' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR verapamil hydrochloride 180 MG Extended Release Oral Capsule [Verelan]897620Ref":
  from [Medication: Code '897620' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR verapamil hydrochloride 240 MG Extended Release Oral Capsule [Verelan]897626Ref":
  from [Medication: Code '897626' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR verapamil hydrochloride 360 MG Extended Release Oral Capsule [Verelan]897632Ref":
  from [Medication: Code '897632' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 120 MG Extended Release Oral Tablet [Calan]897661Ref":
  from [Medication: Code '897661' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 180 MG Extended Release Oral Tablet [Calan]897676Ref":
  from [Medication: Code '897676' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 240 MG Extended Release Oral Tablet [Calan]897680Ref":
  from [Medication: Code '897680' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 80 MG Oral Tablet [Calan]897685Ref":
  from [Medication: Code '897685' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 120 MG Extended Release Oral Tablet [Isoptin]897693Ref":
  from [Medication: Code '897693' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 180 MG Extended Release Oral Tablet [Isoptin]897700Ref":
  from [Medication: Code '897700' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 240 MG Extended Release Oral Tablet [Isoptin]897714Ref":
  from [Medication: Code '897714' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR trandolapril 2 MG / verapamil hydrochloride 180 MG Extended Release Oral Tablet [Tarka]897785Ref":
  from [Medication: Code '897785' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR trandolapril 2 MG / verapamil hydrochloride 240 MG Extended Release Oral Tablet [Tarka]897846Ref":
  from [Medication: Code '897846' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR trandolapril 4 MG / verapamil hydrochloride 240 MG Extended Release Oral Tablet [Tarka]897855Ref":
  from [Medication: Code '897855' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 100 MG [Verelan]897585Ref":
  from [Medication: Code '897585' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 200 MG [Verelan]897591Ref":
  from [Medication: Code '897591' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 300 MG [Verelan]897597Ref":
  from [Medication: Code '897597' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 120 MG [Verelan]897613Ref":
  from [Medication: Code '897613' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 180 MG [Verelan]897619Ref":
  from [Medication: Code '897619' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 240 MG [Verelan]897625Ref":
  from [Medication: Code '897625' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 360 MG [Verelan]897631Ref":
  from [Medication: Code '897631' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 120 MG [Calan]897660Ref":
  from [Medication: Code '897660' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 180 MG [Calan]897675Ref":
  from [Medication: Code '897675' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 240 MG [Calan]897679Ref":
  from [Medication: Code '897679' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 80 MG [Calan]897684Ref":
  from [Medication: Code '897684' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 120 MG [Isoptin]897692Ref":
  from [Medication: Code '897692' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 180 MG [Isoptin]897699Ref":
  from [Medication: Code '897699' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 240 MG [Isoptin]897713Ref":
  from [Medication: Code '897713' from rxnorm] M
    return 'Medication/' + M.id

define "trandolapril 2 MG / verapamil hydrochloride 180 MG [Tarka]897784Ref":
  from [Medication: Code '897784' from rxnorm] M
    return 'Medication/' + M.id

define "trandolapril 2 MG / verapamil hydrochloride 240 MG [Tarka]897845Ref":
  from [Medication: Code '897845' from rxnorm] M
    return 'Medication/' + M.id

define "trandolapril 4 MG / verapamil hydrochloride 240 MG [Tarka]897854Ref":
  from [Medication: Code '897854' from rxnorm] M
    return 'Medication/' + M.id

define "2 ML verapamil hydrochloride 2.5 MG/ML Injection1665057Ref":
  from [Medication: Code '1665057' from rxnorm] M
    return 'Medication/' + M.id

define "4 ML verapamil hydrochloride 2.5 MG/ML Injection1665061Ref":
  from [Medication: Code '1665061' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR trandolapril 2 MG / verapamil hydrochloride 180 MG Extended Release Oral Capsule411759Ref":
  from [Medication: Code '411759' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR verapamil hydrochloride 100 MG Extended Release Oral Capsule897584Ref":
  from [Medication: Code '897584' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR verapamil hydrochloride 200 MG Extended Release Oral Capsule897590Ref":
  from [Medication: Code '897590' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR verapamil hydrochloride 300 MG Extended Release Oral Capsule897596Ref":
  from [Medication: Code '897596' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR verapamil hydrochloride 120 MG Extended Release Oral Capsule897612Ref":
  from [Medication: Code '897612' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR verapamil hydrochloride 180 MG Extended Release Oral Capsule897618Ref":
  from [Medication: Code '897618' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR verapamil hydrochloride 240 MG Extended Release Oral Capsule897624Ref":
  from [Medication: Code '897624' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR verapamil hydrochloride 360 MG Extended Release Oral Capsule897630Ref":
  from [Medication: Code '897630' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 180 MG Extended Release Oral Tablet897640Ref":
  from [Medication: Code '897640' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 240 MG Extended Release Oral Tablet897649Ref":
  from [Medication: Code '897649' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 120 MG Extended Release Oral Tablet897659Ref":
  from [Medication: Code '897659' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 120 MG Oral Tablet897666Ref":
  from [Medication: Code '897666' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 80 MG Oral Tablet897683Ref":
  from [Medication: Code '897683' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 40 MG Oral Tablet897722Ref":
  from [Medication: Code '897722' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR trandolapril 1 MG / verapamil hydrochloride 240 MG Extended Release Oral Tablet897781Ref":
  from [Medication: Code '897781' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR trandolapril 2 MG / verapamil hydrochloride 180 MG Extended Release Oral Tablet897783Ref":
  from [Medication: Code '897783' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR trandolapril 2 MG / verapamil hydrochloride 240 MG Extended Release Oral Tablet897844Ref":
  from [Medication: Code '897844' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR trandolapril 4 MG / verapamil hydrochloride 240 MG Extended Release Oral Tablet897853Ref":
  from [Medication: Code '897853' from rxnorm] M
    return 'Medication/' + M.id

define "4 ML verapamil hydrochloride 2.5 MG/ML Prefilled Syringe898316Ref":
  from [Medication: Code '898316' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 180 MG Oral Capsule898340Ref":
  from [Medication: Code '898340' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 160 MG Oral Tablet901438Ref":
  from [Medication: Code '901438' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 240 MG Oral Tablet901446Ref":
  from [Medication: Code '901446' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 8 MG/ML Oral Solution901450Ref":
  from [Medication: Code '901450' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 100 MG897583Ref":
  from [Medication: Code '897583' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 200 MG897589Ref":
  from [Medication: Code '897589' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 300 MG897595Ref":
  from [Medication: Code '897595' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 120 MG897611Ref":
  from [Medication: Code '897611' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 180 MG897617Ref":
  from [Medication: Code '897617' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 240 MG897623Ref":
  from [Medication: Code '897623' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 360 MG897629Ref":
  from [Medication: Code '897629' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 80 MG897682Ref":
  from [Medication: Code '897682' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 2.5 MG/ML897705Ref":
  from [Medication: Code '897705' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 40 MG897718Ref":
  from [Medication: Code '897718' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 160 MG901437Ref":
  from [Medication: Code '901437' from rxnorm] M
    return 'Medication/' + M.id

define "verapamil hydrochloride 8 MG/ML901449Ref":
  from [Medication: Code '901449' from rxnorm] M
    return 'Medication/' + M.id

define diltiazem3443Ref:
  from [Medication: Code '3443' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem / hydrochlorothiazide1007083Ref":
  from [Medication: Code '1007083' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem / enalapril214507Ref":
  from [Medication: Code '214507' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 420 MG Extended Release Oral Tablet [Matzim]1091623Ref":
  from [Medication: Code '1091623' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 240 MG Extended Release Oral Tablet [Matzim]1091629Ref":
  from [Medication: Code '1091629' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 180 MG Extended Release Oral Tablet [Matzim]1091632Ref":
  from [Medication: Code '1091632' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 300 MG Extended Release Oral Tablet [Matzim]1091635Ref":
  from [Medication: Code '1091635' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 360 MG Extended Release Oral Tablet [Matzim]1091638Ref":
  from [Medication: Code '1091638' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 120 MG Extended Release Oral Capsule [Tiadylt]1988308Ref":
  from [Medication: Code '1988308' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 180 MG Extended Release Oral Capsule [Tiadylt]1988311Ref":
  from [Medication: Code '1988311' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 240 MG Extended Release Oral Capsule [Tiadylt]1988316Ref":
  from [Medication: Code '1988316' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 300 MG Extended Release Oral Capsule [Tiadylt]1988319Ref":
  from [Medication: Code '1988319' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 360 MG Extended Release Oral Capsule [Tiadylt]1988324Ref":
  from [Medication: Code '1988324' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 420 MG Extended Release Oral Capsule [Tiadylt]1988330Ref":
  from [Medication: Code '1988330' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 360 MG Extended Release Oral Capsule [Cardizem]830798Ref":
  from [Medication: Code '830798' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 300 MG Extended Release Oral Capsule [Cardizem]830803Ref":
  from [Medication: Code '830803' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 240 MG Extended Release Oral Capsule [Cardizem]830839Ref":
  from [Medication: Code '830839' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 180 MG Extended Release Oral Capsule [Cardizem]830847Ref":
  from [Medication: Code '830847' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 120 MG Extended Release Oral Capsule [Cardizem]830863Ref":
  from [Medication: Code '830863' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 120 MG Extended Release Oral Tablet [Cardizem]830876Ref":
  from [Medication: Code '830876' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 180 MG Extended Release Oral Tablet [Cardizem]830878Ref":
  from [Medication: Code '830878' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 240 MG Extended Release Oral Tablet [Cardizem]830880Ref":
  from [Medication: Code '830880' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 300 MG Extended Release Oral Tablet [Cardizem]830883Ref":
  from [Medication: Code '830883' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 360 MG Extended Release Oral Tablet [Cardizem]830898Ref":
  from [Medication: Code '830898' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 420 MG Extended Release Oral Tablet [Cardizem]830902Ref":
  from [Medication: Code '830902' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 120 MG Oral Tablet [Cardizem]831055Ref":
  from [Medication: Code '831055' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 120 MG Extended Release Oral Capsule [Tiazac]831193Ref":
  from [Medication: Code '831193' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 120 MG Extended Release Oral Capsule [Taztia]831196Ref":
  from [Medication: Code '831196' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 120 MG Extended Release Oral Capsule [Dilt]831215Ref":
  from [Medication: Code '831215' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 120 MG Extended Release Oral Capsule [Cartia]831226Ref":
  from [Medication: Code '831226' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 180 MG Extended Release Oral Capsule [Tiazac]831244Ref":
  from [Medication: Code '831244' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 180 MG Extended Release Oral Capsule [Taztia]831248Ref":
  from [Medication: Code '831248' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 180 MG Extended Release Oral Capsule [Dilt]831252Ref":
  from [Medication: Code '831252' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 180 MG Extended Release Oral Capsule [Cartia]831255Ref":
  from [Medication: Code '831255' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 240 MG Extended Release Oral Capsule [Dilt]831285Ref":
  from [Medication: Code '831285' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 240 MG Extended Release Oral Capsule [Tiazac]831296Ref":
  from [Medication: Code '831296' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 240 MG Extended Release Oral Capsule [Taztia]831300Ref":
  from [Medication: Code '831300' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 240 MG Extended Release Oral Capsule [Cartia]831309Ref":
  from [Medication: Code '831309' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 300 MG Extended Release Oral Capsule [Tiazac]831323Ref":
  from [Medication: Code '831323' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 300 MG Extended Release Oral Capsule [Taztia]831325Ref":
  from [Medication: Code '831325' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 300 MG Extended Release Oral Capsule [Cartia]831338Ref":
  from [Medication: Code '831338' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 360 MG Extended Release Oral Capsule [Tiazac]831347Ref":
  from [Medication: Code '831347' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 360 MG Extended Release Oral Capsule [Taztia]831349Ref":
  from [Medication: Code '831349' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 420 MG Extended Release Oral Capsule [Tiazac]831360Ref":
  from [Medication: Code '831360' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 30 MG Oral Tablet [Cardizem]833219Ref":
  from [Medication: Code '833219' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 240 MG Extended Release Oral Capsule [Diltzac]833704Ref":
  from [Medication: Code '833704' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 300 MG Extended Release Oral Capsule [Diltzac]833705Ref":
  from [Medication: Code '833705' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 60 MG Oral Tablet [Cardizem]834393Ref":
  from [Medication: Code '834393' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 120 MG Extended Release Oral Capsule [Diltzac]848524Ref":
  from [Medication: Code '848524' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 420 MG [Matzim]1091621Ref":
  from [Medication: Code '1091621' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 240 MG [Matzim]1091628Ref":
  from [Medication: Code '1091628' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 180 MG [Matzim]1091631Ref":
  from [Medication: Code '1091631' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 300 MG [Matzim]1091634Ref":
  from [Medication: Code '1091634' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 360 MG [Matzim]1091637Ref":
  from [Medication: Code '1091637' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 120 MG [Tiadylt]1988304Ref":
  from [Medication: Code '1988304' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 180 MG [Tiadylt]1988310Ref":
  from [Medication: Code '1988310' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 240 MG [Tiadylt]1988315Ref":
  from [Medication: Code '1988315' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 300 MG [Tiadylt]1988318Ref":
  from [Medication: Code '1988318' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 360 MG [Tiadylt]1988323Ref":
  from [Medication: Code '1988323' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 420 MG [Tiadylt]1988329Ref":
  from [Medication: Code '1988329' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 360 MG [Cardizem]830796Ref":
  from [Medication: Code '830796' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 300 MG [Cardizem]830802Ref":
  from [Medication: Code '830802' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 240 MG [Cardizem]830838Ref":
  from [Medication: Code '830838' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 180 MG [Cardizem]830846Ref":
  from [Medication: Code '830846' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 120 MG [Cardizem]830862Ref":
  from [Medication: Code '830862' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 60 MG [Cardizem]830866Ref":
  from [Medication: Code '830866' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 420 MG [Cardizem]830901Ref":
  from [Medication: Code '830901' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 120 MG [Diltzac]831171Ref":
  from [Medication: Code '831171' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 120 MG [Tiazac]831192Ref":
  from [Medication: Code '831192' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 120 MG [Taztia]831195Ref":
  from [Medication: Code '831195' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 120 MG [Dilt]831214Ref":
  from [Medication: Code '831214' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 120 MG [Cartia]831225Ref":
  from [Medication: Code '831225' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 180 MG [Cartia]831241Ref":
  from [Medication: Code '831241' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 180 MG [Tiazac]831243Ref":
  from [Medication: Code '831243' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 180 MG [Taztia]831247Ref":
  from [Medication: Code '831247' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 180 MG [Dilt]831251Ref":
  from [Medication: Code '831251' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 240 MG [Diltzac]831281Ref":
  from [Medication: Code '831281' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 240 MG [Dilt]831284Ref":
  from [Medication: Code '831284' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 240 MG [Cartia]831287Ref":
  from [Medication: Code '831287' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 240 MG [Tiazac]831295Ref":
  from [Medication: Code '831295' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 240 MG [Taztia]831299Ref":
  from [Medication: Code '831299' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 300 MG [Diltzac]831318Ref":
  from [Medication: Code '831318' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 300 MG [Cartia]831320Ref":
  from [Medication: Code '831320' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 300 MG [Tiazac]831322Ref":
  from [Medication: Code '831322' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 300 MG [Taztia]831324Ref":
  from [Medication: Code '831324' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 360 MG [Tiazac]831346Ref":
  from [Medication: Code '831346' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 360 MG [Taztia]831348Ref":
  from [Medication: Code '831348' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 420 MG [Tiazac]831356Ref":
  from [Medication: Code '831356' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 30 MG [Cardizem]833218Ref":
  from [Medication: Code '833218' from rxnorm] M
    return 'Medication/' + M.id

define "5 ML diltiazem hydrochloride 5 MG/ML Injection1791229Ref":
  from [Medication: Code '1791229' from rxnorm] M
    return 'Medication/' + M.id

define "10 ML diltiazem hydrochloride 5 MG/ML Injection1791232Ref":
  from [Medication: Code '1791232' from rxnorm] M
    return 'Medication/' + M.id

define "25 ML diltiazem hydrochloride 5 MG/ML Injection1791233Ref":
  from [Medication: Code '1791233' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 100 MG Injection1791240Ref":
  from [Medication: Code '1791240' from rxnorm] M
    return 'Medication/' + M.id

define "125 ML diltiazem hydrochloride 1 MG/ML Injection2586034Ref":
  from [Medication: Code '2586034' from rxnorm] M
    return 'Medication/' + M.id

define "250 ML diltiazem hydrochloride 1 MG/ML Injection2586036Ref":
  from [Medication: Code '2586036' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 360 MG Extended Release Oral Capsule830795Ref":
  from [Medication: Code '830795' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 300 MG Extended Release Oral Capsule830801Ref":
  from [Medication: Code '830801' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 240 MG Extended Release Oral Capsule830837Ref":
  from [Medication: Code '830837' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 180 MG Extended Release Oral Capsule830845Ref":
  from [Medication: Code '830845' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 120 MG Extended Release Oral Capsule830861Ref":
  from [Medication: Code '830861' from rxnorm] M
    return 'Medication/' + M.id

define "12 HR diltiazem hydrochloride 60 MG Extended Release Oral Capsule830865Ref":
  from [Medication: Code '830865' from rxnorm] M
    return 'Medication/' + M.id

define "12 HR diltiazem hydrochloride 90 MG Extended Release Oral Capsule830869Ref":
  from [Medication: Code '830869' from rxnorm] M
    return 'Medication/' + M.id

define "12 HR diltiazem hydrochloride 120 MG Extended Release Oral Capsule830872Ref":
  from [Medication: Code '830872' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 120 MG Extended Release Oral Tablet830874Ref":
  from [Medication: Code '830874' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 180 MG Extended Release Oral Tablet830877Ref":
  from [Medication: Code '830877' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 240 MG Extended Release Oral Tablet830879Ref":
  from [Medication: Code '830879' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 300 MG Extended Release Oral Tablet830882Ref":
  from [Medication: Code '830882' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 360 MG Extended Release Oral Tablet830897Ref":
  from [Medication: Code '830897' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 420 MG Extended Release Oral Tablet830900Ref":
  from [Medication: Code '830900' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 60 MG Oral Capsule831012Ref":
  from [Medication: Code '831012' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 120 MG Oral Tablet831054Ref":
  from [Medication: Code '831054' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 90 MG Oral Tablet831102Ref":
  from [Medication: Code '831102' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 60 MG Oral Tablet831103Ref":
  from [Medication: Code '831103' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR diltiazem hydrochloride 420 MG Extended Release Oral Capsule831359Ref":
  from [Medication: Code '831359' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 30 MG Oral Tablet833217Ref":
  from [Medication: Code '833217' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 180 MG / enalapril maleate 5 MG Extended Release Oral Tablet833237Ref":
  from [Medication: Code '833237' from rxnorm] M
    return 'Medication/' + M.id

define "12 HR diltiazem hydrochloride 60 MG Extended Release Oral Tablet833707Ref":
  from [Medication: Code '833707' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem malate 240 MG Oral Tablet849860Ref":
  from [Medication: Code '849860' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 1 MG/ML2586033Ref":
  from [Medication: Code '2586033' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 360 MG830794Ref":
  from [Medication: Code '830794' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 300 MG830800Ref":
  from [Medication: Code '830800' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 240 MG830836Ref":
  from [Medication: Code '830836' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 180 MG830844Ref":
  from [Medication: Code '830844' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 120 MG830860Ref":
  from [Medication: Code '830860' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 60 MG830864Ref":
  from [Medication: Code '830864' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 90 MG830868Ref":
  from [Medication: Code '830868' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 420 MG830899Ref":
  from [Medication: Code '830899' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 5 MG/ML833194Ref":
  from [Medication: Code '833194' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 30 MG833216Ref":
  from [Medication: Code '833216' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 200 MG833715Ref":
  from [Medication: Code '833715' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem malate 240 MG849859Ref":
  from [Medication: Code '849859' from rxnorm] M
    return 'Medication/' + M.id

define "diltiazem hydrochloride 100 MG849867Ref":
  from [Medication: Code '849867' from rxnorm] M
    return 'Medication/' + M.id

define phenytoin8183Ref:
  from [Medication: Code '8183' from rxnorm] M
    return 'Medication/' + M.id

define "calcium carbonate / phenytoin1009121Ref":
  from [Medication: Code '1009121' from rxnorm] M
    return 'Medication/' + M.id

define "pentobarbital / phenytoin1100448Ref":
  from [Medication: Code '1100448' from rxnorm] M
    return 'Medication/' + M.id

define "mephobarbital / phenytoin817816Ref":
  from [Medication: Code '817816' from rxnorm] M
    return 'Medication/' + M.id

define "pentobarbital sodium 390 MG/ML / phenytoin sodium 50 MG/ML Injectable Solution [Euthasol]1100453Ref":
  from [Medication: Code '1100453' from rxnorm] M
    return 'Medication/' + M.id

define "phenytoin 25 MG/ML Oral Suspension [Dilantin]1313884Ref":
  from [Medication: Code '1313884' from rxnorm] M
    return 'Medication/' + M.id

define "phenytoin 50 MG Chewable Tablet [Dilantin]1313887Ref":
  from [Medication: Code '1313887' from rxnorm] M
    return 'Medication/' + M.id

define "pentobarbital sodium 390 MG/ML / phenytoin sodium 50 MG/ML Injectable Solution [Euthaphen]2626485Ref":
  from [Medication: Code '2626485' from rxnorm] M
    return 'Medication/' + M.id

define "phenytoin sodium 100 MG Extended Release Oral Capsule [Dilantin]855673Ref":
  from [Medication: Code '855673' from rxnorm] M
    return 'Medication/' + M.id

define "phenytoin sodium 200 MG Extended Release Oral Capsule [Phenytek]855863Ref":
  from [Medication: Code '855863' from rxnorm] M
    return 'Medication/' + M.id

define "phenytoin sodium 30 MG Extended Release Oral Capsule [Dilantin]855871Ref":
  from [Medication: Code '855871' from rxnorm] M
    return 'Medication/' + M.id

define "phenytoin sodium 300 MG Extended Release Oral Capsule [Phenytek]855875Ref":
  from [Medication: Code '855875' from rxnorm] M
    return 'Medication/' + M.id

define "pentobarbital sodium 390 MG/ML / phenytoin sodium 50 MG/ML [Euthasol]1100451Ref":
  from [Medication: Code '1100451' from rxnorm] M
    return 'Medication/' + M.id

define "phenytoin 25 MG/ML [Dilantin]1313883Ref":
  from [Medication: Code '1313883' from rxnorm] M
    return 'Medication/' + M.id

define "phenytoin 50 MG [Dilantin]1313886Ref":
  from [Medication: Code '1313886' from rxnorm] M
    return 'Medication/' + M.id

define "pentobarbital sodium 390 MG/ML / phenytoin sodium 50 MG/ML [Euthaphen]2626482Ref":
  from [Medication: Code '2626482' from rxnorm] M
    return 'Medication/' + M.id

define "phenytoin sodium 100 MG [Dilantin]855672Ref":
  from [Medication: Code '855672' from rxnorm] M
    return 'Medication/' + M.id

define "phenytoin sodium 200 MG [Phenytek]855862Ref":
  from [Medication: Code '855862' from rxnorm] M
    return 'Medication/' + M.id

define "phenytoin sodium 30 MG [Dilantin]855870Ref":
  from [Medication: Code '855870' from rxnorm] M
    return 'Medication/' + M.id

define "phenytoin sodium 300 MG [Phenytek]855874Ref":
  from [Medication: Code '855874' from rxnorm] M
    return 'Medication/' + M.id

define "pentobarbital sodium 390 MG/ML / phenytoin sodium 50 MG/ML Injectable Solution1100449Ref":
  from [Medication: Code '1100449' from rxnorm] M
    return 'Medication/' + M.id

define "phenytoin 25 MG/ML Oral Suspension1313112Ref":
  from [Medication: Code '1313112' from rxnorm] M
    return 'Medication/' + M.id

define "phenytoin 50 MG Chewable Tablet1313885Ref":
  from [Medication: Code '1313885' from rxnorm] M
    return 'Medication/' + M.id

define "phenytoin 6 MG/ML Oral Suspension1313888Ref":
  from [Medication: Code '1313888' from rxnorm] M
    return 'Medication/' + M.id

define "phenytoin 18 MG/ML Oral Suspension1313890Ref":
  from [Medication: Code '1313890' from rxnorm] M
    return 'Medication/' + M.id

define "2 ML phenytoin sodium 50 MG/ML Injection1670351Ref":
  from [Medication: Code '1670351' from rxnorm] M
    return 'Medication/' + M.id

define "5 ML phenytoin sodium 50 MG/ML Injection1670353Ref":
  from [Medication: Code '1670353' from rxnorm] M
    return 'Medication/' + M.id

define "phenytoin sodium 100 MG Extended Release Oral Capsule855671Ref":
  from [Medication: Code '855671' from rxnorm] M
    return 'Medication/' + M.id

define "phenytoin sodium 100 MG Oral Capsule855675Ref":
  from [Medication: Code '855675' from rxnorm] M
    return 'Medication/' + M.id

define "phenytoin sodium 200 MG Extended Release Oral Capsule855861Ref":
  from [Medication: Code '855861' from rxnorm] M
    return 'Medication/' + M.id

define "phenytoin sodium 30 MG Extended Release Oral Capsule855869Ref":
  from [Medication: Code '855869' from rxnorm] M
    return 'Medication/' + M.id

define "phenytoin sodium 300 MG Extended Release Oral Capsule855873Ref":
  from [Medication: Code '855873' from rxnorm] M
    return 'Medication/' + M.id

define "2 ML phenytoin sodium 50 MG/ML Cartridge855911Ref":
  from [Medication: Code '855911' from rxnorm] M
    return 'Medication/' + M.id

define "phenytoin sodium 100 MG Oral Tablet855930Ref":
  from [Medication: Code '855930' from rxnorm] M
    return 'Medication/' + M.id

define "phenytoin sodium 25 MG Oral Capsule855936Ref":
  from [Medication: Code '855936' from rxnorm] M
    return 'Medication/' + M.id

define "phenytoin sodium 300 MG Oral Capsule855945Ref":
  from [Medication: Code '855945' from rxnorm] M
    return 'Medication/' + M.id

define "phenytoin sodium 50 MG Oral Capsule855946Ref":
  from [Medication: Code '855946' from rxnorm] M
    return 'Medication/' + M.id

define "phenytoin 25 MG/ML1313111Ref":
  from [Medication: Code '1313111' from rxnorm] M
    return 'Medication/' + M.id

define "phenytoin 18 MG/ML1313889Ref":
  from [Medication: Code '1313889' from rxnorm] M
    return 'Medication/' + M.id

define "phenytoin 50 MG316513Ref":
  from [Medication: Code '316513' from rxnorm] M
    return 'Medication/' + M.id

define "phenytoin 6 MG/ML316514Ref":
  from [Medication: Code '316514' from rxnorm] M
    return 'Medication/' + M.id

define "phenytoin sodium 100 MG855670Ref":
  from [Medication: Code '855670' from rxnorm] M
    return 'Medication/' + M.id

define "phenytoin sodium 200 MG855860Ref":
  from [Medication: Code '855860' from rxnorm] M
    return 'Medication/' + M.id

define "phenytoin sodium 30 MG855868Ref":
  from [Medication: Code '855868' from rxnorm] M
    return 'Medication/' + M.id

define "phenytoin sodium 300 MG855872Ref":
  from [Medication: Code '855872' from rxnorm] M
    return 'Medication/' + M.id

define "phenytoin sodium 50 MG855882Ref":
  from [Medication: Code '855882' from rxnorm] M
    return 'Medication/' + M.id

define "phenytoin sodium 50 MG/ML855888Ref":
  from [Medication: Code '855888' from rxnorm] M
    return 'Medication/' + M.id

define "phenytoin sodium 25 MG855935Ref":
  from [Medication: Code '855935' from rxnorm] M
    return 'Medication/' + M.id

define carbamazepine2002Ref:
  from [Medication: Code '2002' from rxnorm] M
    return 'Medication/' + M.id

define "carbamazepine 200 MG Oral Tablet [Epitol]211817Ref":
  from [Medication: Code '211817' from rxnorm] M
    return 'Medication/' + M.id

define "20 ML carbamazepine 10 MG/ML Injection [Carnexiv]2119862Ref":
  from [Medication: Code '2119862' from rxnorm] M
    return 'Medication/' + M.id

define "carbamazepine 20 MG/ML Oral Suspension [Tegretol]308971Ref":
  from [Medication: Code '308971' from rxnorm] M
    return 'Medication/' + M.id

define "carbamazepine 200 MG Oral Tablet [Tegretol]308972Ref":
  from [Medication: Code '308972' from rxnorm] M
    return 'Medication/' + M.id

define "carbamazepine 100 MG Chewable Tablet [Tegretol]308974Ref":
  from [Medication: Code '308974' from rxnorm] M
    return 'Medication/' + M.id

define "12 HR carbamazepine 200 MG Extended Release Oral Capsule [Carbatrol]308977Ref":
  from [Medication: Code '308977' from rxnorm] M
    return 'Medication/' + M.id

define "12 HR carbamazepine 300 MG Extended Release Oral Capsule [Carbatrol]313931Ref":
  from [Medication: Code '313931' from rxnorm] M
    return 'Medication/' + M.id

define "12 HR carbamazepine 100 MG Extended Release Oral Capsule [Carbatrol]404742Ref":
  from [Medication: Code '404742' from rxnorm] M
    return 'Medication/' + M.id

define "12 HR carbamazepine 100 MG Extended Release Oral Capsule [Equetro]672908Ref":
  from [Medication: Code '672908' from rxnorm] M
    return 'Medication/' + M.id

define "12 HR carbamazepine 300 MG Extended Release Oral Capsule [Equetro]672909Ref":
  from [Medication: Code '672909' from rxnorm] M
    return 'Medication/' + M.id

define "12 HR carbamazepine 200 MG Extended Release Oral Capsule [Equetro]672910Ref":
  from [Medication: Code '672910' from rxnorm] M
    return 'Medication/' + M.id

define "12 HR carbamazepine 100 MG Extended Release Oral Tablet [Tegretol]866303Ref":
  from [Medication: Code '866303' from rxnorm] M
    return 'Medication/' + M.id

define "12 HR carbamazepine 200 MG Extended Release Oral Tablet [Tegretol]866305Ref":
  from [Medication: Code '866305' from rxnorm] M
    return 'Medication/' + M.id

define "12 HR carbamazepine 400 MG Extended Release Oral Tablet [Tegretol]866307Ref":
  from [Medication: Code '866307' from rxnorm] M
    return 'Medication/' + M.id

define "carbamazepine 10 MG/ML [Carnexiv]2119861Ref":
  from [Medication: Code '2119861' from rxnorm] M
    return 'Medication/' + M.id

define "carbamazepine 20 MG/ML [Tegretol]485053Ref":
  from [Medication: Code '485053' from rxnorm] M
    return 'Medication/' + M.id

define "carbamazepine 400 MG [Tegretol]563866Ref":
  from [Medication: Code '563866' from rxnorm] M
    return 'Medication/' + M.id

define "carbamazepine 200 MG [Tegretol]565987Ref":
  from [Medication: Code '565987' from rxnorm] M
    return 'Medication/' + M.id

define "carbamazepine 200 MG [Carbatrol]571790Ref":
  from [Medication: Code '571790' from rxnorm] M
    return 'Medication/' + M.id

define "carbamazepine 200 MG [Epitol]572150Ref":
  from [Medication: Code '572150' from rxnorm] M
    return 'Medication/' + M.id

define "carbamazepine 100 MG [Tegretol]575098Ref":
  from [Medication: Code '575098' from rxnorm] M
    return 'Medication/' + M.id

define "carbamazepine 300 MG [Carbatrol]575199Ref":
  from [Medication: Code '575199' from rxnorm] M
    return 'Medication/' + M.id

define "carbamazepine 100 MG [Carbatrol]576621Ref":
  from [Medication: Code '576621' from rxnorm] M
    return 'Medication/' + M.id

define "carbamazepine 100 MG [Equetro]583136Ref":
  from [Medication: Code '583136' from rxnorm] M
    return 'Medication/' + M.id

define "carbamazepine 200 MG [Equetro]583139Ref":
  from [Medication: Code '583139' from rxnorm] M
    return 'Medication/' + M.id

define "carbamazepine 300 MG [Equetro]583141Ref":
  from [Medication: Code '583141' from rxnorm] M
    return 'Medication/' + M.id

define "carbamazepine 125 MG Rectal Suppository103941Ref":
  from [Medication: Code '103941' from rxnorm] M
    return 'Medication/' + M.id

define "carbamazepine 250 MG Rectal Suppository103942Ref":
  from [Medication: Code '103942' from rxnorm] M
    return 'Medication/' + M.id

define "carbamazepine 400 MG Oral Tablet141952Ref":
  from [Medication: Code '141952' from rxnorm] M
    return 'Medication/' + M.id

define "carbamazepine 100 MG Oral Tablet197441Ref":
  from [Medication: Code '197441' from rxnorm] M
    return 'Medication/' + M.id

define "carbamazepine 200 MG Chewable Tablet197442Ref":
  from [Medication: Code '197442' from rxnorm] M
    return 'Medication/' + M.id

define "12 HR carbamazepine 100 MG Extended Release Oral Tablet199378Ref":
  from [Medication: Code '199378' from rxnorm] M
    return 'Medication/' + M.id

define "12 HR carbamazepine 300 MG Extended Release Oral Capsule200131Ref":
  from [Medication: Code '200131' from rxnorm] M
    return 'Medication/' + M.id

define "12 HR carbamazepine 200 MG Extended Release Oral Capsule200133Ref":
  from [Medication: Code '200133' from rxnorm] M
    return 'Medication/' + M.id

define "20 ML carbamazepine 10 MG/ML Injection2119860Ref":
  from [Medication: Code '2119860' from rxnorm] M
    return 'Medication/' + M.id

define "carbamazepine 100 MG Chewable Tablet308973Ref":
  from [Medication: Code '308973' from rxnorm] M
    return 'Medication/' + M.id

define "carbamazepine 20 MG/ML Oral Suspension308976Ref":
  from [Medication: Code '308976' from rxnorm] M
    return 'Medication/' + M.id

define "carbamazepine 200 MG Oral Tablet308979Ref":
  from [Medication: Code '308979' from rxnorm] M
    return 'Medication/' + M.id

define "12 HR carbamazepine 100 MG Extended Release Oral Capsule388311Ref":
  from [Medication: Code '388311' from rxnorm] M
    return 'Medication/' + M.id

define "12 HR carbamazepine 200 MG Extended Release Oral Tablet402505Ref":
  from [Medication: Code '402505' from rxnorm] M
    return 'Medication/' + M.id

define "12 HR carbamazepine 400 MG Extended Release Oral Tablet402506Ref":
  from [Medication: Code '402506' from rxnorm] M
    return 'Medication/' + M.id

define "carbamazepine 10 MG/ML2119859Ref":
  from [Medication: Code '2119859' from rxnorm] M
    return 'Medication/' + M.id

define "carbamazepine 100 MG315563Ref":
  from [Medication: Code '315563' from rxnorm] M
    return 'Medication/' + M.id

define "carbamazepine 20 MG/ML315564Ref":
  from [Medication: Code '315564' from rxnorm] M
    return 'Medication/' + M.id

define "carbamazepine 200 MG315565Ref":
  from [Medication: Code '315565' from rxnorm] M
    return 'Medication/' + M.id

define "carbamazepine 300 MG315566Ref":
  from [Medication: Code '315566' from rxnorm] M
    return 'Medication/' + M.id

define "carbamazepine 400 MG315567Ref":
  from [Medication: Code '315567' from rxnorm] M
    return 'Medication/' + M.id

define "carbamazepine 125 MG331282Ref":
  from [Medication: Code '331282' from rxnorm] M
    return 'Medication/' + M.id

define "carbamazepine 250 MG331283Ref":
  from [Medication: Code '331283' from rxnorm] M
    return 'Medication/' + M.id

define phenobarbital8134Ref:
  from [Medication: Code '8134' from rxnorm] M
    return 'Medication/' + M.id

define "belladonna alkaloids / kaolin / phenobarbital1006892Ref":
  from [Medication: Code '1006892' from rxnorm] M
    return 'Medication/' + M.id

define "homatropine / phenobarbital1007147Ref":
  from [Medication: Code '1007147' from rxnorm] M
    return 'Medication/' + M.id

define "ouabain / phenobarbital1007218Ref":
  from [Medication: Code '1007218' from rxnorm] M
    return 'Medication/' + M.id

define "guaifenesin / phenobarbital / theophylline1007302Ref":
  from [Medication: Code '1007302' from rxnorm] M
    return 'Medication/' + M.id

define "pentaerythritol / phenobarbital1007330Ref":
  from [Medication: Code '1007330' from rxnorm] M
    return 'Medication/' + M.id

define "anisotropine / phenobarbital1007368Ref":
  from [Medication: Code '1007368' from rxnorm] M
    return 'Medication/' + M.id

define "aminophylline / papaverine / phenobarbital1007450Ref":
  from [Medication: Code '1007450' from rxnorm] M
    return 'Medication/' + M.id

define "oxyphencyclimine / phenobarbital1007464Ref":
  from [Medication: Code '1007464' from rxnorm] M
    return 'Medication/' + M.id

define "belladonna alkaloids / phenobarbital1007608Ref":
  from [Medication: Code '1007608' from rxnorm] M
    return 'Medication/' + M.id

define "mannitol / phenobarbital1007648Ref":
  from [Medication: Code '1007648' from rxnorm] M
    return 'Medication/' + M.id

define "estrogens, conjugated (USP) / phenobarbital1007811Ref":
  from [Medication: Code '1007811' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital / propantheline1007816Ref":
  from [Medication: Code '1007816' from rxnorm] M
    return 'Medication/' + M.id

define "belladonna extract, USP / phenobarbital1008045Ref":
  from [Medication: Code '1008045' from rxnorm] M
    return 'Medication/' + M.id

define "liver,desiccated / phenobarbital1008144Ref":
  from [Medication: Code '1008144' from rxnorm] M
    return 'Medication/' + M.id

define "adiphenine / phenobarbital1008360Ref":
  from [Medication: Code '1008360' from rxnorm] M
    return 'Medication/' + M.id

define "glycopyrronium / phenobarbital1008436Ref":
  from [Medication: Code '1008436' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital / pipenzolate1008613Ref":
  from [Medication: Code '1008613' from rxnorm] M
    return 'Medication/' + M.id

define "belladonna alkaloids / caffeine / ergotamine / phenobarbital1008619Ref":
  from [Medication: Code '1008619' from rxnorm] M
    return 'Medication/' + M.id

define "dehydrocholate / homatropine / phenobarbital1008814Ref":
  from [Medication: Code '1008814' from rxnorm] M
    return 'Medication/' + M.id

define "amphetamine / phenobarbital1008860Ref":
  from [Medication: Code '1008860' from rxnorm] M
    return 'Medication/' + M.id

define "caffeine / phenobarbital1008949Ref":
  from [Medication: Code '1008949' from rxnorm] M
    return 'Medication/' + M.id

define "aminobutyrate / phenobarbital / phenytoin1008991Ref":
  from [Medication: Code '1008991' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / papaverine / phenobarbital1009038Ref":
  from [Medication: Code '1009038' from rxnorm] M
    return 'Medication/' + M.id

define "ergotamine / levorotatory alkaloids of belladonna / phenobarbital1009102Ref":
  from [Medication: Code '1009102' from rxnorm] M
    return 'Medication/' + M.id

define "belladonna alkaloids / ergotamine / phenobarbital1032187Ref":
  from [Medication: Code '1032187' from rxnorm] M
    return 'Medication/' + M.id

define "atropine / phenobarbital214263Ref":
  from [Medication: Code '214263' from rxnorm] M
    return 'Medication/' + M.id

define "ephedrine / phenobarbital / theophylline214542Ref":
  from [Medication: Code '214542' from rxnorm] M
    return 'Medication/' + M.id

define "hyoscyamine / phenobarbital261418Ref":
  from [Medication: Code '261418' from rxnorm] M
    return 'Medication/' + M.id

define "difebarbamate / febarbamate / phenobarbital37882Ref":
  from [Medication: Code '37882' from rxnorm] M
    return 'Medication/' + M.id

define "aprobarbital / butabarbital / phenobarbital689245Ref":
  from [Medication: Code '689245' from rxnorm] M
    return 'Medication/' + M.id

define "atropine / hyoscyamine / phenobarbital / scopolamine689606Ref":
  from [Medication: Code '689606' from rxnorm] M
    return 'Medication/' + M.id

define "atropine / kaolin / phenobarbital689608Ref":
  from [Medication: Code '689608' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital / phenytoin689744Ref":
  from [Medication: Code '689744' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital / potassium iodide / sodium bicarbonate / theobromine689745Ref":
  from [Medication: Code '689745' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital / sodium nitrite689746Ref":
  from [Medication: Code '689746' from rxnorm] M
    return 'Medication/' + M.id

define "acetaminophen / phenobarbital689794Ref":
  from [Medication: Code '689794' from rxnorm] M
    return 'Medication/' + M.id

define "benzocaine / calcium carbonate / magnesium carbonate / phenobarbital690250Ref":
  from [Medication: Code '690250' from rxnorm] M
    return 'Medication/' + M.id

define "dicyclomine / phenobarbital690679Ref":
  from [Medication: Code '690679' from rxnorm] M
    return 'Medication/' + M.id

define "aminophylline / ephedrine / guaifenesin / phenobarbital690788Ref":
  from [Medication: Code '690788' from rxnorm] M
    return 'Medication/' + M.id

define "aminophylline / ephedrine / phenobarbital690789Ref":
  from [Medication: Code '690789' from rxnorm] M
    return 'Medication/' + M.id

define "aminophylline / ephedrine / phenobarbital / potassium iodide690790Ref":
  from [Medication: Code '690790' from rxnorm] M
    return 'Medication/' + M.id

define "aminophylline / phenobarbital690792Ref":
  from [Medication: Code '690792' from rxnorm] M
    return 'Medication/' + M.id

define "butabarbital / phenobarbital / secobarbital690828Ref":
  from [Medication: Code '690828' from rxnorm] M
    return 'Medication/' + M.id

define "calcium carbonate / magnesium hydroxide / phenobarbital691014Ref":
  from [Medication: Code '691014' from rxnorm] M
    return 'Medication/' + M.id

define "calcium carbonate / phenobarbital691018Ref":
  from [Medication: Code '691018' from rxnorm] M
    return 'Medication/' + M.id

define "calcium gluconate / niacinamide / phenobarbital691028Ref":
  from [Medication: Code '691028' from rxnorm] M
    return 'Medication/' + M.id

define "dyphylline / ephedrine / guaifenesin / phenobarbital691072Ref":
  from [Medication: Code '691072' from rxnorm] M
    return 'Medication/' + M.id

define "ephedrine / guaifenesin / phenobarbital / theophylline691226Ref":
  from [Medication: Code '691226' from rxnorm] M
    return 'Medication/' + M.id

define "ephedrine / phenobarbital691231Ref":
  from [Medication: Code '691231' from rxnorm] M
    return 'Medication/' + M.id

define "ephedrine / phenobarbital / potassium iodide / theophylline691232Ref":
  from [Medication: Code '691232' from rxnorm] M
    return 'Medication/' + M.id

define "ergotamine / hyoscyamine / phenobarbital691251Ref":
  from [Medication: Code '691251' from rxnorm] M
    return 'Medication/' + M.id

define "niacin / niacinamide / phenobarbital691444Ref":
  from [Medication: Code '691444' from rxnorm] M
    return 'Medication/' + M.id

define "aspirin / phenobarbital812525Ref":
  from [Medication: Code '812525' from rxnorm] M
    return 'Medication/' + M.id

define "mephobarbital / phenobarbital / phenytoin819182Ref":
  from [Medication: Code '819182' from rxnorm] M
    return 'Medication/' + M.id

define "atropine sulfate 0.00388 MG/ML / hyoscyamine sulfate 0.0207 MG/ML / phenobarbital 3.24 MG/ML / scopolamine hydrobromide 0.0013 MG/ML Oral Solution [Donnatal]1046924Ref":
  from [Medication: Code '1046924' from rxnorm] M
    return 'Medication/' + M.id

define "atropine sulfate 0.0194 MG / hyoscyamine sulfate 0.1037 MG / phenobarbital 16.2 MG / scopolamine hydrobromide 0.0065 MG Oral Tablet [Donnatal]1046978Ref":
  from [Medication: Code '1046978' from rxnorm] M
    return 'Medication/' + M.id

define "atropine sulfate 0.0582 MG / hyoscyamine sulfate 0.311 MG / phenobarbital 48.6 MG / scopolamine hydrobromide 0.0195 MG Extended Release Oral Tablet [Donnatal]1046999Ref":
  from [Medication: Code '1046999' from rxnorm] M
    return 'Medication/' + M.id

define "atropine sulfate 0.0194 MG / hyoscyamine sulfate 0.1037 MG / phenobarbital 16.2 MG / scopolamine hydrobromide 0.0065 MG Oral Tablet [Phenohytro]1739887Ref":
  from [Medication: Code '1739887' from rxnorm] M
    return 'Medication/' + M.id

define "atropine sulfate 0.00388 MG/ML / hyoscyamine sulfate 0.0207 MG/ML / phenobarbital 3.24 MG/ML / scopolamine hydrobromide 0.0013 MG/ML Oral Solution [Phenohytro]2048017Ref":
  from [Medication: Code '2048017' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 30 MG Oral Tablet [Nobatol]2559719Ref":
  from [Medication: Code '2559719' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 60 MG Oral Tablet [Nobatol]2559721Ref":
  from [Medication: Code '2559721' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital sodium 100 MG Injection [Sezaby]2624724Ref":
  from [Medication: Code '2624724' from rxnorm] M
    return 'Medication/' + M.id

define "atropine sulfate 0.0194 MG / hyoscyamine sulfate 0.1037 MG / phenobarbital 16.2 MG / scopolamine hydrobromide 0.0065 MG [Donnatal]1046809Ref":
  from [Medication: Code '1046809' from rxnorm] M
    return 'Medication/' + M.id

define "atropine sulfate 0.00388 MG/ML / hyoscyamine sulfate 0.0207 MG/ML / phenobarbital 3.24 MG/ML / scopolamine hydrobromide 0.0013 MG/ML [Donnatal]1046923Ref":
  from [Medication: Code '1046923' from rxnorm] M
    return 'Medication/' + M.id

define "atropine sulfate 0.0582 MG / hyoscyamine sulfate 0.311 MG / phenobarbital 48.6 MG / scopolamine hydrobromide 0.0195 MG [Donnatal]1046998Ref":
  from [Medication: Code '1046998' from rxnorm] M
    return 'Medication/' + M.id

define "atropine sulfate 0.0194 MG / hyoscyamine sulfate 0.1037 MG / phenobarbital 16.2 MG / scopolamine hydrobromide 0.0065 MG [Phenohytro]1739883Ref":
  from [Medication: Code '1739883' from rxnorm] M
    return 'Medication/' + M.id

define "atropine sulfate 0.00388 MG/ML / hyoscyamine sulfate 0.0207 MG/ML / phenobarbital 3.24 MG/ML / scopolamine hydrobromide 0.0013 MG/ML [Phenohytro]2118008Ref":
  from [Medication: Code '2118008' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 30 MG [Nobatol]2559715Ref":
  from [Medication: Code '2559715' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 60 MG [Nobatol]2559720Ref":
  from [Medication: Code '2559720' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital sodium 100 MG [Sezaby]2624721Ref":
  from [Medication: Code '2624721' from rxnorm] M
    return 'Medication/' + M.id

define "atropine sulfate 0.00388 MG/ML / hyoscyamine sulfate 0.0207 MG/ML / phenobarbital 3.24 MG/ML / scopolamine hydrobromide 0.0013 MG/ML Oral Solution1046787Ref":
  from [Medication: Code '1046787' from rxnorm] M
    return 'Medication/' + M.id

define "atropine sulfate 0.0194 MG / hyoscyamine sulfate 0.1037 MG / phenobarbital 16.2 MG / scopolamine hydrobromide 0.0065 MG Oral Tablet1046815Ref":
  from [Medication: Code '1046815' from rxnorm] M
    return 'Medication/' + M.id

define "atropine sulfate 0.0582 MG / hyoscyamine sulfate 0.311 MG / phenobarbital 48.6 MG / scopolamine hydrobromide 0.0195 MG Extended Release Oral Tablet1046997Ref":
  from [Medication: Code '1046997' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 10 MG/ML Injectable Solution1091265Ref":
  from [Medication: Code '1091265' from rxnorm] M
    return 'Medication/' + M.id

define "belladonna alkaloids 0.2 MG / ergotamine tartrate 0.6 MG / phenobarbital 40 MG Oral Tablet1294394Ref":
  from [Medication: Code '1294394' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 100 MG Oral Tablet198083Ref":
  from [Medication: Code '198083' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 16 MG Oral Capsule198084Ref":
  from [Medication: Code '198084' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 16 MG Oral Tablet198085Ref":
  from [Medication: Code '198085' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 16.2 MG Oral Tablet198086Ref":
  from [Medication: Code '198086' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 60 MG Oral Tablet198089Ref":
  from [Medication: Code '198089' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 65 MG/ML Injectable Solution198368Ref":
  from [Medication: Code '198368' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 97.2 MG Oral Tablet199164Ref":
  from [Medication: Code '199164' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 32.4 MG Oral Tablet199167Ref":
  from [Medication: Code '199167' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 64.8 MG Oral Tablet199168Ref":
  from [Medication: Code '199168' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 200 MG/ML Injectable Solution199964Ref":
  from [Medication: Code '199964' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 15 MG/ML Injectable Solution251325Ref":
  from [Medication: Code '251325' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital sodium 100 MG Injection2624719Ref":
  from [Medication: Code '2624719' from rxnorm] M
    return 'Medication/' + M.id

define "1 ML phenobarbital sodium 130 MG/ML Injection2671204Ref":
  from [Medication: Code '2671204' from rxnorm] M
    return 'Medication/' + M.id

define "1 ML phenobarbital sodium 65 MG/ML Injection2671207Ref":
  from [Medication: Code '2671207' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 30 MG/ML Injectable Solution282462Ref":
  from [Medication: Code '282462' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 60 MG/ML Injectable Solution282463Ref":
  from [Medication: Code '282463' from rxnorm] M
    return 'Medication/' + M.id

define "belladonna alkaloids 0.13 MG / phenobarbital 16.2 MG Oral Tablet308589Ref":
  from [Medication: Code '308589' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 15 MG Oral Tablet312357Ref":
  from [Medication: Code '312357' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 30 MG Oral Tablet312362Ref":
  from [Medication: Code '312362' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 32 MG Oral Tablet312363Ref":
  from [Medication: Code '312363' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 90 MG Oral Tablet312368Ref":
  from [Medication: Code '312368' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 130 MG/ML Injectable Solution312370Ref":
  from [Medication: Code '312370' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 4 MG/ML Oral Solution702519Ref":
  from [Medication: Code '702519' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 3 MG/ML Oral Solution756143Ref":
  from [Medication: Code '756143' from rxnorm] M
    return 'Medication/' + M.id

define "belladonna alkaloids 0.026 MG/ML / phenobarbital 3.24 MG/ML Oral Solution756260Ref":
  from [Medication: Code '756260' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 10 MG/ML1091264Ref":
  from [Medication: Code '1091264' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital sodium 100 MG2624717Ref":
  from [Medication: Code '2624717' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital sodium 130 MG/ML2671203Ref":
  from [Medication: Code '2671203' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital sodium 65 MG/ML2671206Ref":
  from [Medication: Code '2671206' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 100 MG316475Ref":
  from [Medication: Code '316475' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 15 MG316476Ref":
  from [Medication: Code '316476' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 15 MG/ML316477Ref":
  from [Medication: Code '316477' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 16 MG316478Ref":
  from [Medication: Code '316478' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 16.2 MG316479Ref":
  from [Medication: Code '316479' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 3 MG/ML316480Ref":
  from [Medication: Code '316480' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 3.24 MG/ML316481Ref":
  from [Medication: Code '316481' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 30 MG316483Ref":
  from [Medication: Code '316483' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 4 MG/ML316484Ref":
  from [Medication: Code '316484' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 90 MG316488Ref":
  from [Medication: Code '316488' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 32 MG317461Ref":
  from [Medication: Code '317461' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 60 MG317463Ref":
  from [Medication: Code '317463' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 30 MG/ML328565Ref":
  from [Medication: Code '328565' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 60 MG/ML328567Ref":
  from [Medication: Code '328567' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 65 MG/ML328569Ref":
  from [Medication: Code '328569' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 130 MG/ML328572Ref":
  from [Medication: Code '328572' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 64.8 MG329220Ref":
  from [Medication: Code '329220' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 32.4 MG331416Ref":
  from [Medication: Code '331416' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 97.2 MG331417Ref":
  from [Medication: Code '331417' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 200 MG/ML332311Ref":
  from [Medication: Code '332311' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 48.6 MG336053Ref":
  from [Medication: Code '336053' from rxnorm] M
    return 'Medication/' + M.id

define "phenobarbital 40 MG336345Ref":
  from [Medication: Code '336345' from rxnorm] M
    return 'Medication/' + M.id

define rifampin9384Ref:
  from [Medication: Code '9384' from rxnorm] M
    return 'Medication/' + M.id

define "isoniazid / rifampin106876Ref":
  from [Medication: Code '106876' from rxnorm] M
    return 'Medication/' + M.id

define "isoniazid / pyrazinamide / rifampin214662Ref":
  from [Medication: Code '214662' from rxnorm] M
    return 'Medication/' + M.id

define "ethambutol / isoniazid / rifampin814321Ref":
  from [Medication: Code '814321' from rxnorm] M
    return 'Medication/' + M.id

define "rifampin / trimethoprim818205Ref":
  from [Medication: Code '818205' from rxnorm] M
    return 'Medication/' + M.id

define "rifampin 150 MG Oral Capsule [Rifadin]201867Ref":
  from [Medication: Code '201867' from rxnorm] M
    return 'Medication/' + M.id

define "rifampin 300 MG Oral Capsule [Rifadin]201868Ref":
  from [Medication: Code '201868' from rxnorm] M
    return 'Medication/' + M.id

define "isoniazid 50 MG / pyrazinamide 300 MG / rifampin 120 MG Oral Tablet [Rifater]206698Ref":
  from [Medication: Code '206698' from rxnorm] M
    return 'Medication/' + M.id

define "isoniazid 150 MG / rifampin 300 MG Oral Capsule [Rifamate]206702Ref":
  from [Medication: Code '206702' from rxnorm] M
    return 'Medication/' + M.id

define "rifampin 600 MG Injection [Rifadin]207436Ref":
  from [Medication: Code '207436' from rxnorm] M
    return 'Medication/' + M.id

define "rifampin 600 MG [Rifadin]1863367Ref":
  from [Medication: Code '1863367' from rxnorm] M
    return 'Medication/' + M.id

define "rifampin 300 MG [Rifadin]563142Ref":
  from [Medication: Code '563142' from rxnorm] M
    return 'Medication/' + M.id

define "rifampin 150 MG [Rifadin]566037Ref":
  from [Medication: Code '566037' from rxnorm] M
    return 'Medication/' + M.id

define "isoniazid 50 MG / pyrazinamide 300 MG / rifampin 120 MG [Rifater]567511Ref":
  from [Medication: Code '567511' from rxnorm] M
    return 'Medication/' + M.id

define "isoniazid 150 MG / rifampin 300 MG [Rifamate]567515Ref":
  from [Medication: Code '567515' from rxnorm] M
    return 'Medication/' + M.id

define "rifampin 150 MG Oral Capsule198201Ref":
  from [Medication: Code '198201' from rxnorm] M
    return 'Medication/' + M.id

define "rifampin 300 MG Oral Capsule198202Ref":
  from [Medication: Code '198202' from rxnorm] M
    return 'Medication/' + M.id

define "isoniazid 150 MG / rifampin 300 MG Oral Capsule198203Ref":
  from [Medication: Code '198203' from rxnorm] M
    return 'Medication/' + M.id

define "isoniazid 50 MG / pyrazinamide 300 MG / rifampin 120 MG Oral Tablet198384Ref":
  from [Medication: Code '198384' from rxnorm] M
    return 'Medication/' + M.id

define "isoniazid 100 MG / rifampin 150 MG Oral Tablet199755Ref":
  from [Medication: Code '199755' from rxnorm] M
    return 'Medication/' + M.id

define "isoniazid 150 MG / rifampin 300 MG Oral Tablet199756Ref":
  from [Medication: Code '199756' from rxnorm] M
    return 'Medication/' + M.id

define "rifampin 20 MG/ML Oral Suspension246297Ref":
  from [Medication: Code '246297' from rxnorm] M
    return 'Medication/' + M.id

define "rifampin 600 MG Injection312821Ref":
  from [Medication: Code '312821' from rxnorm] M
    return 'Medication/' + M.id

define "rifampin 150 MG316641Ref":
  from [Medication: Code '316641' from rxnorm] M
    return 'Medication/' + M.id

define "rifampin 300 MG316642Ref":
  from [Medication: Code '316642' from rxnorm] M
    return 'Medication/' + M.id

define "rifampin 600 MG323964Ref":
  from [Medication: Code '323964' from rxnorm] M
    return 'Medication/' + M.id

define "rifampin 20 MG/ML333249Ref":
  from [Medication: Code '333249' from rxnorm] M
    return 'Medication/' + M.id

define "rifampin 120 MG335921Ref":
  from [Medication: Code '335921' from rxnorm] M
    return 'Medication/' + M.id

define rifabutin55672Ref:
  from [Medication: Code '55672' from rxnorm] M
    return 'Medication/' + M.id

define "amoxicillin / omeprazole / rifabutin2262025Ref":
  from [Medication: Code '2262025' from rxnorm] M
    return 'Medication/' + M.id

define "rifabutin 150 MG Oral Capsule [Mycobutin]103899Ref":
  from [Medication: Code '103899' from rxnorm] M
    return 'Medication/' + M.id

define "amoxicillin 250 MG / omeprazole 10 MG / rifabutin 12.5 MG Delayed Release Oral Capsule [Talicia]2262032Ref":
  from [Medication: Code '2262032' from rxnorm] M
    return 'Medication/' + M.id

define "amoxicillin 250 MG / omeprazole 10 MG / rifabutin 12.5 MG [Talicia]2262028Ref":
  from [Medication: Code '2262028' from rxnorm] M
    return 'Medication/' + M.id

define "rifabutin 150 MG [Mycobutin]563439Ref":
  from [Medication: Code '563439' from rxnorm] M
    return 'Medication/' + M.id

define "rifabutin 150 MG Oral Capsule198200Ref":
  from [Medication: Code '198200' from rxnorm] M
    return 'Medication/' + M.id

define "amoxicillin 250 MG / omeprazole 10 MG / rifabutin 12.5 MG Delayed Release Oral Capsule2262026Ref":
  from [Medication: Code '2262026' from rxnorm] M
    return 'Medication/' + M.id

define "rifabutin 12.5 MG2262021Ref":
  from [Medication: Code '2262021' from rxnorm] M
    return 'Medication/' + M.id

define "rifabutin 150 MG316640Ref":
  from [Medication: Code '316640' from rxnorm] M
    return 'Medication/' + M.id

define rifapentine35617Ref:
  from [Medication: Code '35617' from rxnorm] M
    return 'Medication/' + M.id

define "rifapentine 150 MG Oral Tablet [Priftin]261101Ref":
  from [Medication: Code '261101' from rxnorm] M
    return 'Medication/' + M.id

define "rifapentine 150 MG [Priftin]574349Ref":
  from [Medication: Code '574349' from rxnorm] M
    return 'Medication/' + M.id

define "rifapentine 150 MG Oral Tablet242671Ref":
  from [Medication: Code '242671' from rxnorm] M
    return 'Medication/' + M.id

define "rifapentine 150 MG332427Ref":
  from [Medication: Code '332427' from rxnorm] M
    return 'Medication/' + M.id

define modafinil30125Ref:
  from [Medication: Code '30125' from rxnorm] M
    return 'Medication/' + M.id

define "modafinil 200 MG Oral Tablet [Provigil]213471Ref":
  from [Medication: Code '213471' from rxnorm] M
    return 'Medication/' + M.id

define "modafinil 100 MG Oral Tablet [Provigil]226426Ref":
  from [Medication: Code '226426' from rxnorm] M
    return 'Medication/' + M.id

define "modafinil 200 MG [Provigil]573359Ref":
  from [Medication: Code '573359' from rxnorm] M
    return 'Medication/' + M.id

define "modafinil 100 MG [Provigil]573988Ref":
  from [Medication: Code '573988' from rxnorm] M
    return 'Medication/' + M.id

define "modafinil 200 MG Oral Tablet205324Ref":
  from [Medication: Code '205324' from rxnorm] M
    return 'Medication/' + M.id

define "modafinil 100 MG Oral Tablet260218Ref":
  from [Medication: Code '260218' from rxnorm] M
    return 'Medication/' + M.id

define "modafinil 100 MG316313Ref":
  from [Medication: Code '316313' from rxnorm] M
    return 'Medication/' + M.id

define "modafinil 200 MG316314Ref":
  from [Medication: Code '316314' from rxnorm] M
    return 'Medication/' + M.id

define oxcarbazepine32624Ref:
  from [Medication: Code '32624' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR oxcarbazepine 150 MG Extended Release Oral Tablet [Oxtellar]1365660Ref":
  from [Medication: Code '1365660' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR oxcarbazepine 300 MG Extended Release Oral Tablet [Oxtellar]1365847Ref":
  from [Medication: Code '1365847' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR oxcarbazepine 600 MG Extended Release Oral Tablet [Oxtellar]1365850Ref":
  from [Medication: Code '1365850' from rxnorm] M
    return 'Medication/' + M.id

define "oxcarbazepine 150 MG Oral Tablet [Trileptal]261356Ref":
  from [Medication: Code '261356' from rxnorm] M
    return 'Medication/' + M.id

define "oxcarbazepine 300 MG Oral Tablet [Trileptal]261360Ref":
  from [Medication: Code '261360' from rxnorm] M
    return 'Medication/' + M.id

define "oxcarbazepine 600 MG Oral Tablet [Trileptal]262090Ref":
  from [Medication: Code '262090' from rxnorm] M
    return 'Medication/' + M.id

define "oxcarbazepine 60 MG/ML Oral Suspension [Trileptal]351992Ref":
  from [Medication: Code '351992' from rxnorm] M
    return 'Medication/' + M.id

define "oxcarbazepine 150 MG [Oxtellar]1365656Ref":
  from [Medication: Code '1365656' from rxnorm] M
    return 'Medication/' + M.id

define "oxcarbazepine 300 MG [Oxtellar]1365846Ref":
  from [Medication: Code '1365846' from rxnorm] M
    return 'Medication/' + M.id

define "oxcarbazepine 600 MG [Oxtellar]1365849Ref":
  from [Medication: Code '1365849' from rxnorm] M
    return 'Medication/' + M.id

define "oxcarbazepine 150 MG [Trileptal]574575Ref":
  from [Medication: Code '574575' from rxnorm] M
    return 'Medication/' + M.id

define "oxcarbazepine 300 MG [Trileptal]574579Ref":
  from [Medication: Code '574579' from rxnorm] M
    return 'Medication/' + M.id

define "oxcarbazepine 600 MG [Trileptal]574672Ref":
  from [Medication: Code '574672' from rxnorm] M
    return 'Medication/' + M.id

define "oxcarbazepine 60 MG/ML [Trileptal]575736Ref":
  from [Medication: Code '575736' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR oxcarbazepine 150 MG Extended Release Oral Tablet1365653Ref":
  from [Medication: Code '1365653' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR oxcarbazepine 300 MG Extended Release Oral Tablet1365842Ref":
  from [Medication: Code '1365842' from rxnorm] M
    return 'Medication/' + M.id

define "24 HR oxcarbazepine 600 MG Extended Release Oral Tablet1365844Ref":
  from [Medication: Code '1365844' from rxnorm] M
    return 'Medication/' + M.id

define "oxcarbazepine 60 MG/ML Oral Suspension283536Ref":
  from [Medication: Code '283536' from rxnorm] M
    return 'Medication/' + M.id

define "oxcarbazepine 150 MG Oral Tablet312136Ref":
  from [Medication: Code '312136' from rxnorm] M
    return 'Medication/' + M.id

define "oxcarbazepine 300 MG Oral Tablet312137Ref":
  from [Medication: Code '312137' from rxnorm] M
    return 'Medication/' + M.id

define "oxcarbazepine 600 MG Oral Tablet312138Ref":
  from [Medication: Code '312138' from rxnorm] M
    return 'Medication/' + M.id

define "oxcarbazepine 300 MG330392Ref":
  from [Medication: Code '330392' from rxnorm] M
    return 'Medication/' + M.id

define "oxcarbazepine 600 MG330393Ref":
  from [Medication: Code '330393' from rxnorm] M
    return 'Medication/' + M.id

define "oxcarbazepine 150 MG330866Ref":
  from [Medication: Code '330866' from rxnorm] M
    return 'Medication/' + M.id

define "oxcarbazepine 60 MG/ML332278Ref":
  from [Medication: Code '332278' from rxnorm] M
    return 'Medication/' + M.id

define "bitter orange oil1314580Ref":
  from [Medication: Code '1314580' from rxnorm] M
    return 'Medication/' + M.id

define "grapefruit juice1431224Ref":
  from [Medication: Code '1431224' from rxnorm] M
    return 'Medication/' + M.id

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
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{4 (amoxicillin 500 MG Oral Capsule) / 2 (clarithromycin 500 MG Oral Tablet) / 2 (omeprazole 20 MG Delayed Release Oral Capsule) } Pack [Omeclamox]1291987Ref")

define "Criterion 11":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{56 (amoxicillin 500 MG Oral Capsule) / 28 (clarithromycin 500 MG Oral Tablet) / 28 (vonoprazan 20 MG Oral Tablet) } Pack [Voquezna 14 Day TriplePak 20;500;500]2604804Ref")

define "Criterion 12":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{4 (amoxicillin 500 MG Oral Capsule [Trimox]) / 2 (clarithromycin 500 MG Oral Tablet [Biaxin]) / 2 (lansoprazole 30 MG Delayed Release Oral Capsule [Prevacid]) } Pack [Prevpac]757969Ref")

define "Criterion 13":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{4 (amoxicillin 500 MG Oral Capsule) / 2 (clarithromycin 500 MG Oral Tablet) / 2 (omeprazole 20 MG Delayed Release Oral Capsule) } Pack1291986Ref")

define "Criterion 14":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{56 (amoxicillin 500 MG Oral Capsule) / 28 (clarithromycin 500 MG Oral Tablet) / 28 (vonoprazan 20 MG Oral Tablet) } Pack2604803Ref")

define "Criterion 15":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "{4 (amoxicillin 500 MG Oral Capsule) / 2 (clarithromycin 500 MG Oral Tablet) / 2 (lansoprazole 30 MG Delayed Release Oral Capsule) } Pack757968Ref")

define "Criterion 16":
  exists (from [MedicationAdministration] M
    where M.medication.reference in clarithromycin21212Ref)

define "Criterion 17":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "clarithromycin 50 MG/ML Oral Suspension [Biaxin]205860Ref")

define "Criterion 18":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "clarithromycin 250 MG Oral Tablet [Biaxin]205863Ref")

define "Criterion 19":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "clarithromycin 500 MG Oral Tablet [Biaxin]205866Ref")

define "Criterion 20":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR clarithromycin 500 MG Extended Release Oral Tablet [Biaxin]685543Ref")

define "Criterion 21":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "clarithromycin 250 MG [Biaxin]541947Ref")

define "Criterion 22":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "clarithromycin 50 MG/ML [Biaxin]566749Ref")

define "Criterion 23":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "clarithromycin 500 MG [Biaxin]566754Ref")

define "Criterion 24":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "clarithromycin 250 MG Oral Tablet197516Ref")

define "Criterion 25":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "clarithromycin 500 MG Oral Tablet197517Ref")

define "Criterion 26":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "clarithromycin 25 MG/ML Oral Suspension240741Ref")

define "Criterion 27":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "clarithromycin 50 MG/ML Injectable Suspension251854Ref")

define "Criterion 28":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "clarithromycin 50 MG/ML Oral Suspension309322Ref")

define "Criterion 29":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR clarithromycin 500 MG Extended Release Oral Tablet359385Ref")

define "Criterion 30":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "clarithromycin 1000 MG Extended Release Oral Tablet597455Ref")

define "Criterion 31":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "clarithromycin 25 MG/ML315693Ref")

define "Criterion 32":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "clarithromycin 250 MG315694Ref")

define "Criterion 33":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "clarithromycin 500 MG315695Ref")

define "Criterion 34":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "clarithromycin 50 MG/ML317626Ref")

define "Criterion 35":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "clarithromycin 1000 MG597454Ref")

define "Criterion 36":
  exists (from [MedicationAdministration] M
    where M.medication.reference in erythromycin4053Ref)

define "Criterion 37":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "bromhexine / erythromycin1006885Ref")

define "Criterion 38":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin / sulfisoxazole113588Ref")

define "Criterion 39":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin / isotretinoin392494Ref")

define "Criterion 40":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin / tretinoin392508Ref")

define "Criterion 41":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin / zinc acetate392531Ref")

define "Criterion 42":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "benzoyl peroxide / erythromycin392556Ref")

define "Criterion 43":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin lactobionate 500 MG Injection [Erythrocin]1668267Ref")

define "Criterion 44":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 250 MG Delayed Release Oral Tablet [Ery-Tab]206075Ref")

define "Criterion 45":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 333 MG Delayed Release Oral Tablet [Ery-Tab]206078Ref")

define "Criterion 46":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 500 MG Delayed Release Oral Tablet [Ery-Tab]206080Ref")

define "Criterion 47":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 0.02 MG/MG Topical Gel [Emgel]206211Ref")

define "Criterion 48":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 0.02 MG/MG Topical Gel [Erygel]206212Ref")

define "Criterion 49":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 20 MG/ML Topical Solution [Theramycin]206228Ref")

define "Criterion 50":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "benzoyl peroxide 0.05 MG/MG / erythromycin 0.03 MG/MG Topical Gel [Benzamycin]213082Ref")

define "Criterion 51":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 0.005 MG/MG Ophthalmic Ointment [Eyemycin]584534Ref")

define "Criterion 52":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin ethylsuccinate 40 MG/ML Oral Suspension [EryPed]686402Ref")

define "Criterion 53":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin ethylsuccinate 80 MG/ML Oral Suspension [EryPed]686420Ref")

define "Criterion 54":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin stearate 250 MG Oral Tablet [Erythrocin Stearate]750839Ref")

define "Criterion 55":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin stearate 500 MG Oral Tablet [Erythrocin Stearate]750841Ref")

define "Criterion 56":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 20 MG/ML Medicated Pad [Emcin Clear]798115Ref")

define "Criterion 57":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 20 MG/ML Medicated Pad [Ery]798133Ref")

define "Criterion 58":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin ethylsuccinate 40 MG/ML Oral Suspension [E.E.S.]863603Ref")

define "Criterion 59":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin ethylsuccinate 400 MG Oral Tablet [E.E.S.]863606Ref")

define "Criterion 60":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 0.0053 MG/ML Topical Solution [Maracyn]890957Ref")

define "Criterion 61":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin lactobionate 500 MG [Erythrocin]1720314Ref")

define "Criterion 62":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 250 MG [Ery-Tab]566951Ref")

define "Criterion 63":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 333 MG [Ery-Tab]566954Ref")

define "Criterion 64":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 500 MG [Ery-Tab]566956Ref")

define "Criterion 65":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 0.02 MG/MG [Emgel]567074Ref")

define "Criterion 66":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 0.02 MG/MG [Erygel]567075Ref")

define "Criterion 67":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 20 MG/ML [Theramycin]567090Ref")

define "Criterion 68":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "benzoyl peroxide 0.05 MG/MG / erythromycin 0.03 MG/MG [Benzamycin]573012Ref")

define "Criterion 69":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 0.005 MG/MG [Eyemycin]584532Ref")

define "Criterion 70":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin ethylsuccinate 40 MG/ML [EryPed]686401Ref")

define "Criterion 71":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin ethylsuccinate 80 MG/ML [EryPed]686419Ref")

define "Criterion 72":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin stearate 250 MG [Erythrocin Stearate]750837Ref")

define "Criterion 73":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin stearate 500 MG [Erythrocin Stearate]750840Ref")

define "Criterion 74":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 20 MG/ML [Emcin Clear]798113Ref")

define "Criterion 75":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 20 MG/ML [Ery]798131Ref")

define "Criterion 76":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin ethylsuccinate 40 MG/ML [E.E.S.]863601Ref")

define "Criterion 77":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin ethylsuccinate 400 MG [E.E.S.]863604Ref")

define "Criterion 78":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 0.0053 MG/ML [Maracyn]890955Ref")

define "Criterion 79":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 20 MG/ML Topical Lotion103518Ref")

define "Criterion 80":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 40 MG/ML / zinc acetate 12 MG/ML Topical Solution106307Ref")

define "Criterion 81":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 0.02 MG/MG / isotretinoin 0.0005 MG/MG Topical Gel153371Ref")

define "Criterion 82":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin lactobionate 500 MG Injection1668264Ref")

define "Criterion 83":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 500 MG Oral Tablet197650Ref")

define "Criterion 84":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "benzoyl peroxide 0.05 MG/MG / erythromycin 0.03 MG/MG Topical Gel244374Ref")

define "Criterion 85":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 0.04 MG/MG Topical Gel250697Ref")

define "Criterion 86":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 0.005 MG/MG Ophthalmic Ointment310149Ref")

define "Criterion 87":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 15 MG/ML Topical Solution310150Ref")

define "Criterion 88":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 0.02 MG/MG Topical Gel310152Ref")

define "Criterion 89":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 250 MG Delayed Release Oral Capsule310154Ref")

define "Criterion 90":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 250 MG Delayed Release Oral Tablet310155Ref")

define "Criterion 91":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 500 MG Delayed Release Oral Tablet310157Ref")

define "Criterion 92":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 25 MG/ML Oral Suspension313968Ref")

define "Criterion 93":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 333 MG Delayed Release Oral Tablet315090Ref")

define "Criterion 94":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 20 MG/ML Topical Solution318202Ref")

define "Criterion 95":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 0.005 MG/MG Topical Ointment349148Ref")

define "Criterion 96":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 40 MG/ML / tretinoin 0.25 MG/ML Topical Solution389251Ref")

define "Criterion 97":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 100 MG/ML Oral Suspension425351Ref")

define "Criterion 98":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin estolate 500 MG Oral Tablet486912Ref")

define "Criterion 99":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin estolate 250 MG Oral Capsule486955Ref")

define "Criterion 100":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin estolate 25 MG/ML Oral Suspension486960Ref")

define "Criterion 101":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 50 MG/ML Oral Suspension597193Ref")

define "Criterion 102":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin estolate 50 MG/ML Oral Suspension597194Ref")

define "Criterion 103":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 250 MG Oral Tablet598006Ref")

define "Criterion 104":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 250 MG Oral Capsule598008Ref")

define "Criterion 105":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin ethylsuccinate 200 MG Chewable Tablet686350Ref")

define "Criterion 106":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin stearate 250 MG Oral Tablet686355Ref")

define "Criterion 107":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin ethylsuccinate 40 MG/ML Oral Suspension686400Ref")

define "Criterion 108":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin ethylsuccinate 400 MG Oral Tablet686405Ref")

define "Criterion 109":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin stearate 500 MG Oral Tablet686406Ref")

define "Criterion 110":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin ethylsuccinate 80 MG/ML Oral Suspension686418Ref")

define "Criterion 111":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 20 MG/ML Medicated Pad797452Ref")

define "Criterion 112":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 0.0053 MG/ML Topical Solution890953Ref")

define "Criterion 113":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin lactobionate 500 MG1668262Ref")

define "Criterion 114":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 25 MG/ML315875Ref")

define "Criterion 115":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 333 MG315876Ref")

define "Criterion 116":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 500 MG315877Ref")

define "Criterion 117":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 250 MG317364Ref")

define "Criterion 118":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 0.005 MG/MG328349Ref")

define "Criterion 119":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 50 MG/ML328353Ref")

define "Criterion 120":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 40 MG/ML328354Ref")

define "Criterion 121":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 0.03 MG/MG329378Ref")

define "Criterion 122":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 15 MG/ML329729Ref")

define "Criterion 123":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 20 MG/ML329730Ref")

define "Criterion 124":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 100 MG/ML329731Ref")

define "Criterion 125":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 0.04 MG/MG339992Ref")

define "Criterion 126":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 0.02 MG/MG340095Ref")

define "Criterion 127":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin estolate 500 MG486911Ref")

define "Criterion 128":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin estolate 250 MG486953Ref")

define "Criterion 129":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin estolate 50 MG/ML486956Ref")

define "Criterion 130":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin estolate 25 MG/ML486959Ref")

define "Criterion 131":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin stearate 500 MG487139Ref")

define "Criterion 132":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin stearate 250 MG487143Ref")

define "Criterion 133":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin ethylsuccinate 200 MG686349Ref")

define "Criterion 134":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin ethylsuccinate 40 MG/ML686382Ref")

define "Criterion 135":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin ethylsuccinate 400 MG686404Ref")

define "Criterion 136":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin ethylsuccinate 80 MG/ML686417Ref")

define "Criterion 137":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "erythromycin 0.0053 MG/ML890952Ref")

define "Criterion 138":
  exists (from [MedicationAdministration] M
    where M.medication.reference in troleandomycin10864Ref)

define "Criterion 139":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "troleandomycin 250 MG Oral Capsule198337Ref")

define "Criterion 140":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "troleandomycin 250 MG328768Ref")

define "Criterion 141":
  exists (from [MedicationAdministration] M
    where M.medication.reference in itraconazole28031Ref)

define "Criterion 142":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "itraconazole / secnidazole1008830Ref")

define "Criterion 143":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "itraconazole 10 MG/ML Oral Solution [Sporanox]152854Ref")

define "Criterion 144":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "itraconazole 65 MG Oral Capsule [Tolsura]2106648Ref")

define "Criterion 145":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "itraconazole 100 MG Oral Capsule [Sporanox]833164Ref")

define "Criterion 146":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "itraconazole 65 MG [Tolsura]2106644Ref")

define "Criterion 147":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "itraconazole 10 MG/ML [Sporanox]545186Ref")

define "Criterion 148":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "itraconazole 100 MG [Sporanox]833162Ref")

define "Criterion 149":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "itraconazole 65 MG Oral Capsule2106642Ref")

define "Criterion 150":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "itraconazole 100 MG Oral Capsule311204Ref")

define "Criterion 151":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "itraconazole 10 MG/ML Injectable Solution311205Ref")

define "Criterion 152":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "itraconazole 10 MG/ML Oral Solution348506Ref")

define "Criterion 153":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "itraconazole 200 MG Oral Tablet992413Ref")

define "Criterion 154":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "itraconazole 65 MG2106641Ref")

define "Criterion 155":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "itraconazole 10 MG/ML316113Ref")

define "Criterion 156":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "itraconazole 100 MG317394Ref")

define "Criterion 157":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "itraconazole 200 MG992412Ref")

define "Criterion 158":
  exists (from [MedicationAdministration] M
    where M.medication.reference in ketoconazole6135Ref)

define "Criterion 159":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "hydrocortisone / ketoconazole1008033Ref")

define "Criterion 160":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole / secnidazole1008066Ref")

define "Criterion 161":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chloroxylenol / ketoconazole1091891Ref")

define "Criterion 162":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole / lactate / salicylic acid1371360Ref")

define "Criterion 163":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chlorhexidine / ketoconazole1371364Ref")

define "Criterion 164":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "acetic acid / chlorhexidine / ketoconazole1439947Ref")

define "Criterion 165":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chlorhexidine / ketoconazole / salicyloyl phytosphingosine1484769Ref")

define "Criterion 166":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole / phytosphingosine1534845Ref")

define "Criterion 167":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chlorhexidine / hydrocortisone / ketoconazole1648131Ref")

define "Criterion 168":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole / salicylic acid2669487Ref")

define "Criterion 169":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chloroxylenol 3 MG/ML / ketoconazole 3 MG/ML Topical Spray [Pharmaseb]1092591Ref")

define "Criterion 170":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chloroxylenol 3 MG/ML / ketoconazole 3 MG/ML Topical Solution [Pharmaseb]1092678Ref")

define "Criterion 171":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chloroxylenol 3 MG/ML / ketoconazole 3 MG/ML Medicated Pad [Pharmaseb]1092680Ref")

define "Criterion 172":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chloroxylenol 20 MG/ML / ketoconazole 10 MG/ML Medicated Shampoo [Pharmaseb]1092683Ref")

define "Criterion 173":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole 1 MG/ML Topical Solution [T8 Keto Flush]1297965Ref")

define "Criterion 174":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole 20 MG/ML Topical Foam [Ketodan]1300272Ref")

define "Criterion 175":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML Medicated Shampoo [Vital-Ketodine]1424021Ref")

define "Criterion 176":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "acetic acid 20 MG/ML / chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML Medicated Shampoo [Mal-A-Ket]1439953Ref")

define "Criterion 177":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chlorhexidine gluconate 23 MG/ML / ketoconazole 10 MG/ML Medicated Shampoo [Ketochlor]1482662Ref")

define "Criterion 178":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chlorhexidine gluconate 2 MG/ML / ketoconazole 2 MG/ML Topical Solution [Keto-C]1797511Ref")

define "Criterion 179":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML Topical Spray [Keto-C]1797515Ref")

define "Criterion 180":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML Medicated Shampoo [Keto-C]1798546Ref")

define "Criterion 181":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chlorhexidine 0.02 MG/MG / ketoconazole 0.01 MG/MG Medicated Pad [Keto-C]1994337Ref")

define "Criterion 182":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole 20 MG/ML Medicated Shampoo [Nizoral]206978Ref")

define "Criterion 183":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML Medicated Pad [Mal-A-Ket Wipes]2532527Ref")

define "Criterion 184":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "levoketoconazole 150 MG Oral Tablet [Recorlev]2588854Ref")

define "Criterion 185":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "hydrocortisone 10 MG/ML / ketoconazole 1.5 MG/ML Otic Solution [Malacetic]2639748Ref")

define "Criterion 186":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole 20 MG/ML Topical Cream [Kuric]604651Ref")

define "Criterion 187":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole 10 MG/ML Medicated Shampoo [Nizoral]608844Ref")

define "Criterion 188":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole 0.02 MG/MG Topical Gel [Xolegel]664961Ref")

define "Criterion 189":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole 20 MG/ML Topical Foam [Extina]729768Ref")

define "Criterion 190":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chloroxylenol 3 MG/ML / ketoconazole 3 MG/ML [Pharmaseb]1092589Ref")

define "Criterion 191":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chloroxylenol 20 MG/ML / ketoconazole 10 MG/ML [Pharmaseb]1092681Ref")

define "Criterion 192":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole 1 MG/ML [T8 Keto Flush]1297962Ref")

define "Criterion 193":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole 20 MG/ML [Ketodan]1300269Ref")

define "Criterion 194":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML [Vital-Ketodine]1424018Ref")

define "Criterion 195":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "acetic acid 20 MG/ML / chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML [Mal-A-Ket]1439950Ref")

define "Criterion 196":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chlorhexidine gluconate 23 MG/ML / ketoconazole 10 MG/ML [Ketochlor]1482659Ref")

define "Criterion 197":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chlorhexidine gluconate 2 MG/ML / ketoconazole 2 MG/ML [Keto-C]1797508Ref")

define "Criterion 198":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML [Keto-C]1797513Ref")

define "Criterion 199":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chlorhexidine 0.02 MG/MG / ketoconazole 0.01 MG/MG [Keto-C]1994334Ref")

define "Criterion 200":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "hydrocortisone 10 MG/ML / ketoconazole 1.5 MG/ML [Malacetic]2003647Ref")

define "Criterion 201":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML [Mal-A-Ket Wipes]2532523Ref")

define "Criterion 202":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "levoketoconazole 150 MG [Recorlev]2588850Ref")

define "Criterion 203":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole 20 MG/ML [Nizoral]564507Ref")

define "Criterion 204":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole 20 MG/ML [Kuric]604649Ref")

define "Criterion 205":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole 10 MG/ML [Nizoral]608843Ref")

define "Criterion 206":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole 0.02 MG/MG [Xolegel]664959Ref")

define "Criterion 207":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole 20 MG/ML [Extina]729766Ref")

define "Criterion 208":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole 20 MG/ML Medicated Shampoo106336Ref")

define "Criterion 209":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chloroxylenol 20 MG/ML / ketoconazole 10 MG/ML Medicated Shampoo1091892Ref")

define "Criterion 210":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chloroxylenol 3 MG/ML / ketoconazole 3 MG/ML Topical Solution1092209Ref")

define "Criterion 211":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chloroxylenol 3 MG/ML / ketoconazole 3 MG/ML Medicated Pad1092217Ref")

define "Criterion 212":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chloroxylenol 3 MG/ML / ketoconazole 3 MG/ML Topical Spray1092587Ref")

define "Criterion 213":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole 1 MG/ML Topical Solution1297960Ref")

define "Criterion 214":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML Topical Spray1371365Ref")

define "Criterion 215":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML Medicated Shampoo1424016Ref")

define "Criterion 216":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "acetic acid 20 MG/ML / chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML Medicated Shampoo1439948Ref")

define "Criterion 217":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chlorhexidine gluconate 23 MG/ML / ketoconazole 10 MG/ML Medicated Shampoo1482657Ref")

define "Criterion 218":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML / salicyloyl phytosphingosine 0.5 MG/ML Medicated Shampoo1484770Ref")

define "Criterion 219":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chlorhexidine gluconate 3 MG/ML / ketoconazole 3 MG/ML Topical Solution1485182Ref")

define "Criterion 220":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chlorhexidine gluconate 2 MG/ML / ketoconazole 2 MG/ML / salicyloyl phytosphingosine 0.2 MG/ML Topical Solution1495165Ref")

define "Criterion 221":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML / salicyloyl phytosphingosine 0.2 MG/ML Topical Spray1495199Ref")

define "Criterion 222":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole 1 MG/ML / phytosphingosine 0.1 MG/ML Topical Solution1534846Ref")

define "Criterion 223":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chlorhexidine gluconate 10 MG/ML / ketoconazole 2.5 MG/ML Medicated Shampoo1537189Ref")

define "Criterion 224":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chlorhexidine gluconate 10 MG/ML / ketoconazole 2.5 MG/ML Topical Spray1537336Ref")

define "Criterion 225":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "hydrocortisone 0.01 MG/MG / ketoconazole 0.0015 MG/MG Otic Ointment1606353Ref")

define "Criterion 226":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chlorhexidine gluconate 20 MG/ML / hydrocortisone 10 MG/ML / ketoconazole 10 MG/ML Medicated Shampoo1648132Ref")

define "Criterion 227":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML / salicyloyl phytosphingosine 0.5 MG/ML Topical Foam1732122Ref")

define "Criterion 228":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML / salicyloyl phytosphingosine 0.4 MG/ML Medicated Pad1739988Ref")

define "Criterion 229":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chlorhexidine gluconate 2 MG/ML / ketoconazole 2 MG/ML Topical Solution1797506Ref")

define "Criterion 230":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML Medicated Pad1798297Ref")

define "Criterion 231":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML Topical Lotion1805285Ref")

define "Criterion 232":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole 200 MG Oral Tablet197853Ref")

define "Criterion 233":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chlorhexidine 0.02 MG/MG / ketoconazole 0.01 MG/MG Medicated Pad1994333Ref")

define "Criterion 234":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole 20 MG/ML Topical Cream203088Ref")

define "Criterion 235":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole 10 MG/ML Medicated Shampoo240812Ref")

define "Criterion 236":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chlorhexidine gluconate 2 MG/ML / ketoconazole 2 MG/ML Otic Solution2458971Ref")

define "Criterion 237":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chlorhexidine gluconate 20 MG/ML / ketoconazole 10 MG/ML Topical Foam2538834Ref")

define "Criterion 238":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "levoketoconazole 150 MG Oral Tablet2588848Ref")

define "Criterion 239":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chlorhexidine gluconate 2 MG/ML / ketoconazole 2 MG/ML Medicated Pad2604934Ref")

define "Criterion 240":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole 2 MG/ML Otic Solution2609847Ref")

define "Criterion 241":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "hydrocortisone 10 MG/ML / ketoconazole 1.5 MG/ML Otic Solution2639745Ref")

define "Criterion 242":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "chlorhexidine gluconate 20 MG/ML / hydrocortisone 5 MG/ML / ketoconazole 10 MG/ML Topical Spray2663929Ref")

define "Criterion 243":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole 1 MG/ML / salicylic acid 1.5 MG/ML Otic Solution2669490Ref")

define "Criterion 244":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole 0.02 MG/MG Topical Gel647253Ref")

define "Criterion 245":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole 20 MG/ML Topical Foam728550Ref")

define "Criterion 246":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole 3 MG/ML1092207Ref")

define "Criterion 247":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole 1 MG/ML1297958Ref")

define "Criterion 248":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole 2 MG/ML1495161Ref")

define "Criterion 249":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole 2.5 MG/ML1537188Ref")

define "Criterion 250":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole 0.0015 MG/MG1606350Ref")

define "Criterion 251":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole 1.5 MG/ML2003642Ref")

define "Criterion 252":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "levoketoconazole 150 MG2588847Ref")

define "Criterion 253":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole 200 MG317396Ref")

define "Criterion 254":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole 20 MG/ML330469Ref")

define "Criterion 255":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole 10 MG/ML335100Ref")

define "Criterion 256":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole 0.02 MG/MG402681Ref")

define "Criterion 257":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ketoconazole 0.01 MG/MG402917Ref")

define "Criterion 258":
  exists (from [MedicationAdministration] M
    where M.medication.reference in voriconazole121243Ref)

define "Criterion 259":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "voriconazole 50 MG Oral Tablet [Vfend]352218Ref")

define "Criterion 260":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "voriconazole 200 MG Oral Tablet [Vfend]352219Ref")

define "Criterion 261":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "voriconazole 200 MG Injection [Vfend]352220Ref")

define "Criterion 262":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "voriconazole 40 MG/ML Oral Suspension [Vfend]546624Ref")

define "Criterion 263":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "voriconazole 40 MG/ML [Vfend]546622Ref")

define "Criterion 264":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "voriconazole 50 MG [Vfend]575939Ref")

define "Criterion 265":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "voriconazole 200 MG [Vfend]575940Ref")

define "Criterion 266":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "voriconazole 200 MG Oral Tablet349434Ref")

define "Criterion 267":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "voriconazole 50 MG Oral Tablet349435Ref")

define "Criterion 268":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "voriconazole 200 MG Injection351209Ref")

define "Criterion 269":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "voriconazole 40 MG/ML Oral Suspension465355Ref")

define "Criterion 270":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "voriconazole 200 MG350637Ref")

define "Criterion 271":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "voriconazole 50 MG350643Ref")

define "Criterion 272":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "voriconazole 40 MG/ML477139Ref")

define "Criterion 273":
  exists (from [MedicationAdministration] M
    where M.medication.reference in nefazodone31565Ref)

define "Criterion 274":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "nefazodone hydrochloride 100 MG Oral Tablet1098649Ref")

define "Criterion 275":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "nefazodone hydrochloride 150 MG Oral Tablet1098666Ref")

define "Criterion 276":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "nefazodone hydrochloride 200 MG Oral Tablet1098670Ref")

define "Criterion 277":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "nefazodone hydrochloride 250 MG Oral Tablet1098674Ref")

define "Criterion 278":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "nefazodone hydrochloride 50 MG Oral Tablet1098678Ref")

define "Criterion 279":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "nefazodone hydrochloride 300 MG Oral Tablet1098710Ref")

define "Criterion 280":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "nefazodone hydrochloride 100 MG1098648Ref")

define "Criterion 281":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "nefazodone hydrochloride 150 MG1098665Ref")

define "Criterion 282":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "nefazodone hydrochloride 200 MG1098669Ref")

define "Criterion 283":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "nefazodone hydrochloride 250 MG1098673Ref")

define "Criterion 284":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "nefazodone hydrochloride 50 MG1098677Ref")

define "Criterion 285":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "nefazodone hydrochloride 300 MG1098709Ref")

define "Criterion 286":
  exists (from [MedicationAdministration] M
    where M.medication.reference in fluvoxamine42355Ref)

define "Criterion 287":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR fluvoxamine maleate 100 MG Extended Release Oral Capsule903873Ref")

define "Criterion 288":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR fluvoxamine maleate 150 MG Extended Release Oral Capsule903879Ref")

define "Criterion 289":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "fluvoxamine maleate 100 MG Oral Tablet903884Ref")

define "Criterion 290":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "fluvoxamine maleate 25 MG Oral Tablet903887Ref")

define "Criterion 291":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "fluvoxamine maleate 50 MG Oral Tablet903891Ref")

define "Criterion 292":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "fluvoxamine maleate 100 MG903872Ref")

define "Criterion 293":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "fluvoxamine maleate 150 MG903878Ref")

define "Criterion 294":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "fluvoxamine maleate 25 MG903886Ref")

define "Criterion 295":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "fluvoxamine maleate 50 MG903890Ref")

define "Criterion 296":
  exists (from [MedicationAdministration] M
    where M.medication.reference in verapamil11170Ref)

define "Criterion 297":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "isosorbide dinitrate / verapamil1007711Ref")

define "Criterion 298":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "hydrochlorothiazide / triamterene / verapamil1007929Ref")

define "Criterion 299":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "quinidine / verapamil1007942Ref")

define "Criterion 300":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "hydrochlorothiazide / verapamil1007974Ref")

define "Criterion 301":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "trandolapril / verapamil214866Ref")

define "Criterion 302":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR verapamil hydrochloride 100 MG Extended Release Oral Capsule [Verelan]897586Ref")

define "Criterion 303":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR verapamil hydrochloride 200 MG Extended Release Oral Capsule [Verelan]897592Ref")

define "Criterion 304":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR verapamil hydrochloride 300 MG Extended Release Oral Capsule [Verelan]897598Ref")

define "Criterion 305":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR verapamil hydrochloride 120 MG Extended Release Oral Capsule [Verelan]897614Ref")

define "Criterion 306":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR verapamil hydrochloride 180 MG Extended Release Oral Capsule [Verelan]897620Ref")

define "Criterion 307":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR verapamil hydrochloride 240 MG Extended Release Oral Capsule [Verelan]897626Ref")

define "Criterion 308":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR verapamil hydrochloride 360 MG Extended Release Oral Capsule [Verelan]897632Ref")

define "Criterion 309":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 120 MG Extended Release Oral Tablet [Calan]897661Ref")

define "Criterion 310":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 180 MG Extended Release Oral Tablet [Calan]897676Ref")

define "Criterion 311":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 240 MG Extended Release Oral Tablet [Calan]897680Ref")

define "Criterion 312":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 80 MG Oral Tablet [Calan]897685Ref")

define "Criterion 313":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 120 MG Extended Release Oral Tablet [Isoptin]897693Ref")

define "Criterion 314":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 180 MG Extended Release Oral Tablet [Isoptin]897700Ref")

define "Criterion 315":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 240 MG Extended Release Oral Tablet [Isoptin]897714Ref")

define "Criterion 316":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR trandolapril 2 MG / verapamil hydrochloride 180 MG Extended Release Oral Tablet [Tarka]897785Ref")

define "Criterion 317":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR trandolapril 2 MG / verapamil hydrochloride 240 MG Extended Release Oral Tablet [Tarka]897846Ref")

define "Criterion 318":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR trandolapril 4 MG / verapamil hydrochloride 240 MG Extended Release Oral Tablet [Tarka]897855Ref")

define "Criterion 319":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 100 MG [Verelan]897585Ref")

define "Criterion 320":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 200 MG [Verelan]897591Ref")

define "Criterion 321":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 300 MG [Verelan]897597Ref")

define "Criterion 322":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 120 MG [Verelan]897613Ref")

define "Criterion 323":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 180 MG [Verelan]897619Ref")

define "Criterion 324":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 240 MG [Verelan]897625Ref")

define "Criterion 325":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 360 MG [Verelan]897631Ref")

define "Criterion 326":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 120 MG [Calan]897660Ref")

define "Criterion 327":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 180 MG [Calan]897675Ref")

define "Criterion 328":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 240 MG [Calan]897679Ref")

define "Criterion 329":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 80 MG [Calan]897684Ref")

define "Criterion 330":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 120 MG [Isoptin]897692Ref")

define "Criterion 331":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 180 MG [Isoptin]897699Ref")

define "Criterion 332":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 240 MG [Isoptin]897713Ref")

define "Criterion 333":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "trandolapril 2 MG / verapamil hydrochloride 180 MG [Tarka]897784Ref")

define "Criterion 334":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "trandolapril 2 MG / verapamil hydrochloride 240 MG [Tarka]897845Ref")

define "Criterion 335":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "trandolapril 4 MG / verapamil hydrochloride 240 MG [Tarka]897854Ref")

define "Criterion 336":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "2 ML verapamil hydrochloride 2.5 MG/ML Injection1665057Ref")

define "Criterion 337":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "4 ML verapamil hydrochloride 2.5 MG/ML Injection1665061Ref")

define "Criterion 338":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR trandolapril 2 MG / verapamil hydrochloride 180 MG Extended Release Oral Capsule411759Ref")

define "Criterion 339":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR verapamil hydrochloride 100 MG Extended Release Oral Capsule897584Ref")

define "Criterion 340":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR verapamil hydrochloride 200 MG Extended Release Oral Capsule897590Ref")

define "Criterion 341":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR verapamil hydrochloride 300 MG Extended Release Oral Capsule897596Ref")

define "Criterion 342":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR verapamil hydrochloride 120 MG Extended Release Oral Capsule897612Ref")

define "Criterion 343":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR verapamil hydrochloride 180 MG Extended Release Oral Capsule897618Ref")

define "Criterion 344":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR verapamil hydrochloride 240 MG Extended Release Oral Capsule897624Ref")

define "Criterion 345":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR verapamil hydrochloride 360 MG Extended Release Oral Capsule897630Ref")

define "Criterion 346":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 180 MG Extended Release Oral Tablet897640Ref")

define "Criterion 347":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 240 MG Extended Release Oral Tablet897649Ref")

define "Criterion 348":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 120 MG Extended Release Oral Tablet897659Ref")

define "Criterion 349":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 120 MG Oral Tablet897666Ref")

define "Criterion 350":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 80 MG Oral Tablet897683Ref")

define "Criterion 351":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 40 MG Oral Tablet897722Ref")

define "Criterion 352":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR trandolapril 1 MG / verapamil hydrochloride 240 MG Extended Release Oral Tablet897781Ref")

define "Criterion 353":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR trandolapril 2 MG / verapamil hydrochloride 180 MG Extended Release Oral Tablet897783Ref")

define "Criterion 354":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR trandolapril 2 MG / verapamil hydrochloride 240 MG Extended Release Oral Tablet897844Ref")

define "Criterion 355":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR trandolapril 4 MG / verapamil hydrochloride 240 MG Extended Release Oral Tablet897853Ref")

define "Criterion 356":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "4 ML verapamil hydrochloride 2.5 MG/ML Prefilled Syringe898316Ref")

define "Criterion 357":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 180 MG Oral Capsule898340Ref")

define "Criterion 358":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 160 MG Oral Tablet901438Ref")

define "Criterion 359":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 240 MG Oral Tablet901446Ref")

define "Criterion 360":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 8 MG/ML Oral Solution901450Ref")

define "Criterion 361":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 100 MG897583Ref")

define "Criterion 362":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 200 MG897589Ref")

define "Criterion 363":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 300 MG897595Ref")

define "Criterion 364":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 120 MG897611Ref")

define "Criterion 365":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 180 MG897617Ref")

define "Criterion 366":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 240 MG897623Ref")

define "Criterion 367":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 360 MG897629Ref")

define "Criterion 368":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 80 MG897682Ref")

define "Criterion 369":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 2.5 MG/ML897705Ref")

define "Criterion 370":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 40 MG897718Ref")

define "Criterion 371":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 160 MG901437Ref")

define "Criterion 372":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "verapamil hydrochloride 8 MG/ML901449Ref")

define "Criterion 373":
  exists (from [MedicationAdministration] M
    where M.medication.reference in diltiazem3443Ref)

define "Criterion 374":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem / hydrochlorothiazide1007083Ref")

define "Criterion 375":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem / enalapril214507Ref")

define "Criterion 376":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 420 MG Extended Release Oral Tablet [Matzim]1091623Ref")

define "Criterion 377":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 240 MG Extended Release Oral Tablet [Matzim]1091629Ref")

define "Criterion 378":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 180 MG Extended Release Oral Tablet [Matzim]1091632Ref")

define "Criterion 379":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 300 MG Extended Release Oral Tablet [Matzim]1091635Ref")

define "Criterion 380":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 360 MG Extended Release Oral Tablet [Matzim]1091638Ref")

define "Criterion 381":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 120 MG Extended Release Oral Capsule [Tiadylt]1988308Ref")

define "Criterion 382":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 180 MG Extended Release Oral Capsule [Tiadylt]1988311Ref")

define "Criterion 383":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 240 MG Extended Release Oral Capsule [Tiadylt]1988316Ref")

define "Criterion 384":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 300 MG Extended Release Oral Capsule [Tiadylt]1988319Ref")

define "Criterion 385":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 360 MG Extended Release Oral Capsule [Tiadylt]1988324Ref")

define "Criterion 386":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 420 MG Extended Release Oral Capsule [Tiadylt]1988330Ref")

define "Criterion 387":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 360 MG Extended Release Oral Capsule [Cardizem]830798Ref")

define "Criterion 388":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 300 MG Extended Release Oral Capsule [Cardizem]830803Ref")

define "Criterion 389":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 240 MG Extended Release Oral Capsule [Cardizem]830839Ref")

define "Criterion 390":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 180 MG Extended Release Oral Capsule [Cardizem]830847Ref")

define "Criterion 391":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 120 MG Extended Release Oral Capsule [Cardizem]830863Ref")

define "Criterion 392":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 120 MG Extended Release Oral Tablet [Cardizem]830876Ref")

define "Criterion 393":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 180 MG Extended Release Oral Tablet [Cardizem]830878Ref")

define "Criterion 394":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 240 MG Extended Release Oral Tablet [Cardizem]830880Ref")

define "Criterion 395":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 300 MG Extended Release Oral Tablet [Cardizem]830883Ref")

define "Criterion 396":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 360 MG Extended Release Oral Tablet [Cardizem]830898Ref")

define "Criterion 397":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 420 MG Extended Release Oral Tablet [Cardizem]830902Ref")

define "Criterion 398":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 120 MG Oral Tablet [Cardizem]831055Ref")

define "Criterion 399":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 120 MG Extended Release Oral Capsule [Tiazac]831193Ref")

define "Criterion 400":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 120 MG Extended Release Oral Capsule [Taztia]831196Ref")

define "Criterion 401":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 120 MG Extended Release Oral Capsule [Dilt]831215Ref")

define "Criterion 402":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 120 MG Extended Release Oral Capsule [Cartia]831226Ref")

define "Criterion 403":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 180 MG Extended Release Oral Capsule [Tiazac]831244Ref")

define "Criterion 404":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 180 MG Extended Release Oral Capsule [Taztia]831248Ref")

define "Criterion 405":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 180 MG Extended Release Oral Capsule [Dilt]831252Ref")

define "Criterion 406":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 180 MG Extended Release Oral Capsule [Cartia]831255Ref")

define "Criterion 407":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 240 MG Extended Release Oral Capsule [Dilt]831285Ref")

define "Criterion 408":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 240 MG Extended Release Oral Capsule [Tiazac]831296Ref")

define "Criterion 409":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 240 MG Extended Release Oral Capsule [Taztia]831300Ref")

define "Criterion 410":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 240 MG Extended Release Oral Capsule [Cartia]831309Ref")

define "Criterion 411":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 300 MG Extended Release Oral Capsule [Tiazac]831323Ref")

define "Criterion 412":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 300 MG Extended Release Oral Capsule [Taztia]831325Ref")

define "Criterion 413":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 300 MG Extended Release Oral Capsule [Cartia]831338Ref")

define "Criterion 414":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 360 MG Extended Release Oral Capsule [Tiazac]831347Ref")

define "Criterion 415":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 360 MG Extended Release Oral Capsule [Taztia]831349Ref")

define "Criterion 416":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 420 MG Extended Release Oral Capsule [Tiazac]831360Ref")

define "Criterion 417":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 30 MG Oral Tablet [Cardizem]833219Ref")

define "Criterion 418":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 240 MG Extended Release Oral Capsule [Diltzac]833704Ref")

define "Criterion 419":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 300 MG Extended Release Oral Capsule [Diltzac]833705Ref")

define "Criterion 420":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 60 MG Oral Tablet [Cardizem]834393Ref")

define "Criterion 421":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 120 MG Extended Release Oral Capsule [Diltzac]848524Ref")

define "Criterion 422":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 420 MG [Matzim]1091621Ref")

define "Criterion 423":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 240 MG [Matzim]1091628Ref")

define "Criterion 424":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 180 MG [Matzim]1091631Ref")

define "Criterion 425":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 300 MG [Matzim]1091634Ref")

define "Criterion 426":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 360 MG [Matzim]1091637Ref")

define "Criterion 427":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 120 MG [Tiadylt]1988304Ref")

define "Criterion 428":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 180 MG [Tiadylt]1988310Ref")

define "Criterion 429":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 240 MG [Tiadylt]1988315Ref")

define "Criterion 430":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 300 MG [Tiadylt]1988318Ref")

define "Criterion 431":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 360 MG [Tiadylt]1988323Ref")

define "Criterion 432":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 420 MG [Tiadylt]1988329Ref")

define "Criterion 433":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 360 MG [Cardizem]830796Ref")

define "Criterion 434":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 300 MG [Cardizem]830802Ref")

define "Criterion 435":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 240 MG [Cardizem]830838Ref")

define "Criterion 436":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 180 MG [Cardizem]830846Ref")

define "Criterion 437":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 120 MG [Cardizem]830862Ref")

define "Criterion 438":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 60 MG [Cardizem]830866Ref")

define "Criterion 439":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 420 MG [Cardizem]830901Ref")

define "Criterion 440":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 120 MG [Diltzac]831171Ref")

define "Criterion 441":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 120 MG [Tiazac]831192Ref")

define "Criterion 442":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 120 MG [Taztia]831195Ref")

define "Criterion 443":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 120 MG [Dilt]831214Ref")

define "Criterion 444":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 120 MG [Cartia]831225Ref")

define "Criterion 445":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 180 MG [Cartia]831241Ref")

define "Criterion 446":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 180 MG [Tiazac]831243Ref")

define "Criterion 447":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 180 MG [Taztia]831247Ref")

define "Criterion 448":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 180 MG [Dilt]831251Ref")

define "Criterion 449":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 240 MG [Diltzac]831281Ref")

define "Criterion 450":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 240 MG [Dilt]831284Ref")

define "Criterion 451":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 240 MG [Cartia]831287Ref")

define "Criterion 452":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 240 MG [Tiazac]831295Ref")

define "Criterion 453":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 240 MG [Taztia]831299Ref")

define "Criterion 454":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 300 MG [Diltzac]831318Ref")

define "Criterion 455":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 300 MG [Cartia]831320Ref")

define "Criterion 456":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 300 MG [Tiazac]831322Ref")

define "Criterion 457":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 300 MG [Taztia]831324Ref")

define "Criterion 458":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 360 MG [Tiazac]831346Ref")

define "Criterion 459":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 360 MG [Taztia]831348Ref")

define "Criterion 460":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 420 MG [Tiazac]831356Ref")

define "Criterion 461":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 30 MG [Cardizem]833218Ref")

define "Criterion 462":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "5 ML diltiazem hydrochloride 5 MG/ML Injection1791229Ref")

define "Criterion 463":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "10 ML diltiazem hydrochloride 5 MG/ML Injection1791232Ref")

define "Criterion 464":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "25 ML diltiazem hydrochloride 5 MG/ML Injection1791233Ref")

define "Criterion 465":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 100 MG Injection1791240Ref")

define "Criterion 466":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "125 ML diltiazem hydrochloride 1 MG/ML Injection2586034Ref")

define "Criterion 467":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "250 ML diltiazem hydrochloride 1 MG/ML Injection2586036Ref")

define "Criterion 468":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 360 MG Extended Release Oral Capsule830795Ref")

define "Criterion 469":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 300 MG Extended Release Oral Capsule830801Ref")

define "Criterion 470":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 240 MG Extended Release Oral Capsule830837Ref")

define "Criterion 471":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 180 MG Extended Release Oral Capsule830845Ref")

define "Criterion 472":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 120 MG Extended Release Oral Capsule830861Ref")

define "Criterion 473":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "12 HR diltiazem hydrochloride 60 MG Extended Release Oral Capsule830865Ref")

define "Criterion 474":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "12 HR diltiazem hydrochloride 90 MG Extended Release Oral Capsule830869Ref")

define "Criterion 475":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "12 HR diltiazem hydrochloride 120 MG Extended Release Oral Capsule830872Ref")

define "Criterion 476":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 120 MG Extended Release Oral Tablet830874Ref")

define "Criterion 477":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 180 MG Extended Release Oral Tablet830877Ref")

define "Criterion 478":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 240 MG Extended Release Oral Tablet830879Ref")

define "Criterion 479":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 300 MG Extended Release Oral Tablet830882Ref")

define "Criterion 480":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 360 MG Extended Release Oral Tablet830897Ref")

define "Criterion 481":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 420 MG Extended Release Oral Tablet830900Ref")

define "Criterion 482":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 60 MG Oral Capsule831012Ref")

define "Criterion 483":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 120 MG Oral Tablet831054Ref")

define "Criterion 484":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 90 MG Oral Tablet831102Ref")

define "Criterion 485":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 60 MG Oral Tablet831103Ref")

define "Criterion 486":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR diltiazem hydrochloride 420 MG Extended Release Oral Capsule831359Ref")

define "Criterion 487":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 30 MG Oral Tablet833217Ref")

define "Criterion 488":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 180 MG / enalapril maleate 5 MG Extended Release Oral Tablet833237Ref")

define "Criterion 489":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "12 HR diltiazem hydrochloride 60 MG Extended Release Oral Tablet833707Ref")

define "Criterion 490":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem malate 240 MG Oral Tablet849860Ref")

define "Criterion 491":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 1 MG/ML2586033Ref")

define "Criterion 492":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 360 MG830794Ref")

define "Criterion 493":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 300 MG830800Ref")

define "Criterion 494":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 240 MG830836Ref")

define "Criterion 495":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 180 MG830844Ref")

define "Criterion 496":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 120 MG830860Ref")

define "Criterion 497":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 60 MG830864Ref")

define "Criterion 498":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 90 MG830868Ref")

define "Criterion 499":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 420 MG830899Ref")

define "Criterion 500":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 5 MG/ML833194Ref")

define "Criterion 501":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 30 MG833216Ref")

define "Criterion 502":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 200 MG833715Ref")

define "Criterion 503":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem malate 240 MG849859Ref")

define "Criterion 504":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "diltiazem hydrochloride 100 MG849867Ref")

define "Criterion 505":
  exists (from [MedicationAdministration] M
    where M.medication.reference in phenytoin8183Ref)

define "Criterion 506":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "aminobutyrate / phenobarbital / phenytoin1008991Ref")

define "Criterion 507":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "calcium carbonate / phenytoin1009121Ref")

define "Criterion 508":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "pentobarbital / phenytoin1100448Ref")

define "Criterion 509":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital / phenytoin689744Ref")

define "Criterion 510":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "mephobarbital / phenytoin817816Ref")

define "Criterion 511":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "mephobarbital / phenobarbital / phenytoin819182Ref")

define "Criterion 512":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "pentobarbital sodium 390 MG/ML / phenytoin sodium 50 MG/ML Injectable Solution [Euthasol]1100453Ref")

define "Criterion 513":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenytoin 25 MG/ML Oral Suspension [Dilantin]1313884Ref")

define "Criterion 514":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenytoin 50 MG Chewable Tablet [Dilantin]1313887Ref")

define "Criterion 515":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "pentobarbital sodium 390 MG/ML / phenytoin sodium 50 MG/ML Injectable Solution [Euthaphen]2626485Ref")

define "Criterion 516":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenytoin sodium 100 MG Extended Release Oral Capsule [Dilantin]855673Ref")

define "Criterion 517":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenytoin sodium 200 MG Extended Release Oral Capsule [Phenytek]855863Ref")

define "Criterion 518":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenytoin sodium 30 MG Extended Release Oral Capsule [Dilantin]855871Ref")

define "Criterion 519":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenytoin sodium 300 MG Extended Release Oral Capsule [Phenytek]855875Ref")

define "Criterion 520":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "pentobarbital sodium 390 MG/ML / phenytoin sodium 50 MG/ML [Euthasol]1100451Ref")

define "Criterion 521":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenytoin 25 MG/ML [Dilantin]1313883Ref")

define "Criterion 522":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenytoin 50 MG [Dilantin]1313886Ref")

define "Criterion 523":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "pentobarbital sodium 390 MG/ML / phenytoin sodium 50 MG/ML [Euthaphen]2626482Ref")

define "Criterion 524":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenytoin sodium 100 MG [Dilantin]855672Ref")

define "Criterion 525":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenytoin sodium 200 MG [Phenytek]855862Ref")

define "Criterion 526":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenytoin sodium 30 MG [Dilantin]855870Ref")

define "Criterion 527":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenytoin sodium 300 MG [Phenytek]855874Ref")

define "Criterion 528":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "pentobarbital sodium 390 MG/ML / phenytoin sodium 50 MG/ML Injectable Solution1100449Ref")

define "Criterion 529":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenytoin 25 MG/ML Oral Suspension1313112Ref")

define "Criterion 530":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenytoin 50 MG Chewable Tablet1313885Ref")

define "Criterion 531":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenytoin 6 MG/ML Oral Suspension1313888Ref")

define "Criterion 532":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenytoin 18 MG/ML Oral Suspension1313890Ref")

define "Criterion 533":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "2 ML phenytoin sodium 50 MG/ML Injection1670351Ref")

define "Criterion 534":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "5 ML phenytoin sodium 50 MG/ML Injection1670353Ref")

define "Criterion 535":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenytoin sodium 100 MG Extended Release Oral Capsule855671Ref")

define "Criterion 536":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenytoin sodium 100 MG Oral Capsule855675Ref")

define "Criterion 537":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenytoin sodium 200 MG Extended Release Oral Capsule855861Ref")

define "Criterion 538":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenytoin sodium 30 MG Extended Release Oral Capsule855869Ref")

define "Criterion 539":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenytoin sodium 300 MG Extended Release Oral Capsule855873Ref")

define "Criterion 540":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "2 ML phenytoin sodium 50 MG/ML Cartridge855911Ref")

define "Criterion 541":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenytoin sodium 100 MG Oral Tablet855930Ref")

define "Criterion 542":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenytoin sodium 25 MG Oral Capsule855936Ref")

define "Criterion 543":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenytoin sodium 300 MG Oral Capsule855945Ref")

define "Criterion 544":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenytoin sodium 50 MG Oral Capsule855946Ref")

define "Criterion 545":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenytoin 25 MG/ML1313111Ref")

define "Criterion 546":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenytoin 18 MG/ML1313889Ref")

define "Criterion 547":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenytoin 50 MG316513Ref")

define "Criterion 548":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenytoin 6 MG/ML316514Ref")

define "Criterion 549":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenytoin sodium 100 MG855670Ref")

define "Criterion 550":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenytoin sodium 200 MG855860Ref")

define "Criterion 551":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenytoin sodium 30 MG855868Ref")

define "Criterion 552":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenytoin sodium 300 MG855872Ref")

define "Criterion 553":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenytoin sodium 50 MG855882Ref")

define "Criterion 554":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenytoin sodium 50 MG/ML855888Ref")

define "Criterion 555":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenytoin sodium 25 MG855935Ref")

define "Criterion 556":
  exists (from [MedicationAdministration] M
    where M.medication.reference in carbamazepine2002Ref)

define "Criterion 557":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "carbamazepine 200 MG Oral Tablet [Epitol]211817Ref")

define "Criterion 558":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "20 ML carbamazepine 10 MG/ML Injection [Carnexiv]2119862Ref")

define "Criterion 559":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "carbamazepine 20 MG/ML Oral Suspension [Tegretol]308971Ref")

define "Criterion 560":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "carbamazepine 200 MG Oral Tablet [Tegretol]308972Ref")

define "Criterion 561":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "carbamazepine 100 MG Chewable Tablet [Tegretol]308974Ref")

define "Criterion 562":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "12 HR carbamazepine 200 MG Extended Release Oral Capsule [Carbatrol]308977Ref")

define "Criterion 563":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "12 HR carbamazepine 300 MG Extended Release Oral Capsule [Carbatrol]313931Ref")

define "Criterion 564":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "12 HR carbamazepine 100 MG Extended Release Oral Capsule [Carbatrol]404742Ref")

define "Criterion 565":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "12 HR carbamazepine 100 MG Extended Release Oral Capsule [Equetro]672908Ref")

define "Criterion 566":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "12 HR carbamazepine 300 MG Extended Release Oral Capsule [Equetro]672909Ref")

define "Criterion 567":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "12 HR carbamazepine 200 MG Extended Release Oral Capsule [Equetro]672910Ref")

define "Criterion 568":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "12 HR carbamazepine 100 MG Extended Release Oral Tablet [Tegretol]866303Ref")

define "Criterion 569":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "12 HR carbamazepine 200 MG Extended Release Oral Tablet [Tegretol]866305Ref")

define "Criterion 570":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "12 HR carbamazepine 400 MG Extended Release Oral Tablet [Tegretol]866307Ref")

define "Criterion 571":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "carbamazepine 10 MG/ML [Carnexiv]2119861Ref")

define "Criterion 572":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "carbamazepine 20 MG/ML [Tegretol]485053Ref")

define "Criterion 573":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "carbamazepine 400 MG [Tegretol]563866Ref")

define "Criterion 574":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "carbamazepine 200 MG [Tegretol]565987Ref")

define "Criterion 575":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "carbamazepine 200 MG [Carbatrol]571790Ref")

define "Criterion 576":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "carbamazepine 200 MG [Epitol]572150Ref")

define "Criterion 577":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "carbamazepine 100 MG [Tegretol]575098Ref")

define "Criterion 578":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "carbamazepine 300 MG [Carbatrol]575199Ref")

define "Criterion 579":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "carbamazepine 100 MG [Carbatrol]576621Ref")

define "Criterion 580":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "carbamazepine 100 MG [Equetro]583136Ref")

define "Criterion 581":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "carbamazepine 200 MG [Equetro]583139Ref")

define "Criterion 582":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "carbamazepine 300 MG [Equetro]583141Ref")

define "Criterion 583":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "carbamazepine 125 MG Rectal Suppository103941Ref")

define "Criterion 584":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "carbamazepine 250 MG Rectal Suppository103942Ref")

define "Criterion 585":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "carbamazepine 400 MG Oral Tablet141952Ref")

define "Criterion 586":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "carbamazepine 100 MG Oral Tablet197441Ref")

define "Criterion 587":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "carbamazepine 200 MG Chewable Tablet197442Ref")

define "Criterion 588":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "12 HR carbamazepine 100 MG Extended Release Oral Tablet199378Ref")

define "Criterion 589":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "12 HR carbamazepine 300 MG Extended Release Oral Capsule200131Ref")

define "Criterion 590":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "12 HR carbamazepine 200 MG Extended Release Oral Capsule200133Ref")

define "Criterion 591":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "20 ML carbamazepine 10 MG/ML Injection2119860Ref")

define "Criterion 592":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "carbamazepine 100 MG Chewable Tablet308973Ref")

define "Criterion 593":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "carbamazepine 20 MG/ML Oral Suspension308976Ref")

define "Criterion 594":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "carbamazepine 200 MG Oral Tablet308979Ref")

define "Criterion 595":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "12 HR carbamazepine 100 MG Extended Release Oral Capsule388311Ref")

define "Criterion 596":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "12 HR carbamazepine 200 MG Extended Release Oral Tablet402505Ref")

define "Criterion 597":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "12 HR carbamazepine 400 MG Extended Release Oral Tablet402506Ref")

define "Criterion 598":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "carbamazepine 10 MG/ML2119859Ref")

define "Criterion 599":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "carbamazepine 100 MG315563Ref")

define "Criterion 600":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "carbamazepine 20 MG/ML315564Ref")

define "Criterion 601":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "carbamazepine 200 MG315565Ref")

define "Criterion 602":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "carbamazepine 300 MG315566Ref")

define "Criterion 603":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "carbamazepine 400 MG315567Ref")

define "Criterion 604":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "carbamazepine 125 MG331282Ref")

define "Criterion 605":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "carbamazepine 250 MG331283Ref")

define "Criterion 606":
  exists (from [MedicationAdministration] M
    where M.medication.reference in phenobarbital8134Ref)

define "Criterion 607":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "belladonna alkaloids / kaolin / phenobarbital1006892Ref")

define "Criterion 608":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "homatropine / phenobarbital1007147Ref")

define "Criterion 609":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ouabain / phenobarbital1007218Ref")

define "Criterion 610":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "guaifenesin / phenobarbital / theophylline1007302Ref")

define "Criterion 611":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "pentaerythritol / phenobarbital1007330Ref")

define "Criterion 612":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "anisotropine / phenobarbital1007368Ref")

define "Criterion 613":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "aminophylline / papaverine / phenobarbital1007450Ref")

define "Criterion 614":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "oxyphencyclimine / phenobarbital1007464Ref")

define "Criterion 615":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "belladonna alkaloids / phenobarbital1007608Ref")

define "Criterion 616":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "mannitol / phenobarbital1007648Ref")

define "Criterion 617":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "estrogens, conjugated (USP) / phenobarbital1007811Ref")

define "Criterion 618":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital / propantheline1007816Ref")

define "Criterion 619":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "belladonna extract, USP / phenobarbital1008045Ref")

define "Criterion 620":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "liver,desiccated / phenobarbital1008144Ref")

define "Criterion 621":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "adiphenine / phenobarbital1008360Ref")

define "Criterion 622":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "glycopyrronium / phenobarbital1008436Ref")

define "Criterion 623":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital / pipenzolate1008613Ref")

define "Criterion 624":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "belladonna alkaloids / caffeine / ergotamine / phenobarbital1008619Ref")

define "Criterion 625":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dehydrocholate / homatropine / phenobarbital1008814Ref")

define "Criterion 626":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "amphetamine / phenobarbital1008860Ref")

define "Criterion 627":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "caffeine / phenobarbital1008949Ref")

define "Criterion 628":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "aminobutyrate / phenobarbital / phenytoin1008991Ref")

define "Criterion 629":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "aspirin / papaverine / phenobarbital1009038Ref")

define "Criterion 630":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ergotamine / levorotatory alkaloids of belladonna / phenobarbital1009102Ref")

define "Criterion 631":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "belladonna alkaloids / ergotamine / phenobarbital1032187Ref")

define "Criterion 632":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "atropine / phenobarbital214263Ref")

define "Criterion 633":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ephedrine / phenobarbital / theophylline214542Ref")

define "Criterion 634":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "hyoscyamine / phenobarbital261418Ref")

define "Criterion 635":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "difebarbamate / febarbamate / phenobarbital37882Ref")

define "Criterion 636":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "aprobarbital / butabarbital / phenobarbital689245Ref")

define "Criterion 637":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "atropine / hyoscyamine / phenobarbital / scopolamine689606Ref")

define "Criterion 638":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "atropine / kaolin / phenobarbital689608Ref")

define "Criterion 639":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital / phenytoin689744Ref")

define "Criterion 640":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital / potassium iodide / sodium bicarbonate / theobromine689745Ref")

define "Criterion 641":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital / sodium nitrite689746Ref")

define "Criterion 642":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "acetaminophen / phenobarbital689794Ref")

define "Criterion 643":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "benzocaine / calcium carbonate / magnesium carbonate / phenobarbital690250Ref")

define "Criterion 644":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dicyclomine / phenobarbital690679Ref")

define "Criterion 645":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "aminophylline / ephedrine / guaifenesin / phenobarbital690788Ref")

define "Criterion 646":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "aminophylline / ephedrine / phenobarbital690789Ref")

define "Criterion 647":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "aminophylline / ephedrine / phenobarbital / potassium iodide690790Ref")

define "Criterion 648":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "aminophylline / phenobarbital690792Ref")

define "Criterion 649":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "butabarbital / phenobarbital / secobarbital690828Ref")

define "Criterion 650":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "calcium carbonate / magnesium hydroxide / phenobarbital691014Ref")

define "Criterion 651":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "calcium carbonate / phenobarbital691018Ref")

define "Criterion 652":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "calcium gluconate / niacinamide / phenobarbital691028Ref")

define "Criterion 653":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "dyphylline / ephedrine / guaifenesin / phenobarbital691072Ref")

define "Criterion 654":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ephedrine / guaifenesin / phenobarbital / theophylline691226Ref")

define "Criterion 655":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ephedrine / phenobarbital691231Ref")

define "Criterion 656":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ephedrine / phenobarbital / potassium iodide / theophylline691232Ref")

define "Criterion 657":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ergotamine / hyoscyamine / phenobarbital691251Ref")

define "Criterion 658":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "niacin / niacinamide / phenobarbital691444Ref")

define "Criterion 659":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "aspirin / phenobarbital812525Ref")

define "Criterion 660":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "mephobarbital / phenobarbital / phenytoin819182Ref")

define "Criterion 661":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "atropine sulfate 0.00388 MG/ML / hyoscyamine sulfate 0.0207 MG/ML / phenobarbital 3.24 MG/ML / scopolamine hydrobromide 0.0013 MG/ML Oral Solution [Donnatal]1046924Ref")

define "Criterion 662":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "atropine sulfate 0.0194 MG / hyoscyamine sulfate 0.1037 MG / phenobarbital 16.2 MG / scopolamine hydrobromide 0.0065 MG Oral Tablet [Donnatal]1046978Ref")

define "Criterion 663":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "atropine sulfate 0.0582 MG / hyoscyamine sulfate 0.311 MG / phenobarbital 48.6 MG / scopolamine hydrobromide 0.0195 MG Extended Release Oral Tablet [Donnatal]1046999Ref")

define "Criterion 664":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "atropine sulfate 0.0194 MG / hyoscyamine sulfate 0.1037 MG / phenobarbital 16.2 MG / scopolamine hydrobromide 0.0065 MG Oral Tablet [Phenohytro]1739887Ref")

define "Criterion 665":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "atropine sulfate 0.00388 MG/ML / hyoscyamine sulfate 0.0207 MG/ML / phenobarbital 3.24 MG/ML / scopolamine hydrobromide 0.0013 MG/ML Oral Solution [Phenohytro]2048017Ref")

define "Criterion 666":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 30 MG Oral Tablet [Nobatol]2559719Ref")

define "Criterion 667":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 60 MG Oral Tablet [Nobatol]2559721Ref")

define "Criterion 668":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital sodium 100 MG Injection [Sezaby]2624724Ref")

define "Criterion 669":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "atropine sulfate 0.0194 MG / hyoscyamine sulfate 0.1037 MG / phenobarbital 16.2 MG / scopolamine hydrobromide 0.0065 MG [Donnatal]1046809Ref")

define "Criterion 670":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "atropine sulfate 0.00388 MG/ML / hyoscyamine sulfate 0.0207 MG/ML / phenobarbital 3.24 MG/ML / scopolamine hydrobromide 0.0013 MG/ML [Donnatal]1046923Ref")

define "Criterion 671":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "atropine sulfate 0.0582 MG / hyoscyamine sulfate 0.311 MG / phenobarbital 48.6 MG / scopolamine hydrobromide 0.0195 MG [Donnatal]1046998Ref")

define "Criterion 672":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "atropine sulfate 0.0194 MG / hyoscyamine sulfate 0.1037 MG / phenobarbital 16.2 MG / scopolamine hydrobromide 0.0065 MG [Phenohytro]1739883Ref")

define "Criterion 673":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "atropine sulfate 0.00388 MG/ML / hyoscyamine sulfate 0.0207 MG/ML / phenobarbital 3.24 MG/ML / scopolamine hydrobromide 0.0013 MG/ML [Phenohytro]2118008Ref")

define "Criterion 674":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 30 MG [Nobatol]2559715Ref")

define "Criterion 675":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 60 MG [Nobatol]2559720Ref")

define "Criterion 676":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital sodium 100 MG [Sezaby]2624721Ref")

define "Criterion 677":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "atropine sulfate 0.00388 MG/ML / hyoscyamine sulfate 0.0207 MG/ML / phenobarbital 3.24 MG/ML / scopolamine hydrobromide 0.0013 MG/ML Oral Solution1046787Ref")

define "Criterion 678":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "atropine sulfate 0.0194 MG / hyoscyamine sulfate 0.1037 MG / phenobarbital 16.2 MG / scopolamine hydrobromide 0.0065 MG Oral Tablet1046815Ref")

define "Criterion 679":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "atropine sulfate 0.0582 MG / hyoscyamine sulfate 0.311 MG / phenobarbital 48.6 MG / scopolamine hydrobromide 0.0195 MG Extended Release Oral Tablet1046997Ref")

define "Criterion 680":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 10 MG/ML Injectable Solution1091265Ref")

define "Criterion 681":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "belladonna alkaloids 0.2 MG / ergotamine tartrate 0.6 MG / phenobarbital 40 MG Oral Tablet1294394Ref")

define "Criterion 682":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 100 MG Oral Tablet198083Ref")

define "Criterion 683":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 16 MG Oral Capsule198084Ref")

define "Criterion 684":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 16 MG Oral Tablet198085Ref")

define "Criterion 685":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 16.2 MG Oral Tablet198086Ref")

define "Criterion 686":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 60 MG Oral Tablet198089Ref")

define "Criterion 687":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 65 MG/ML Injectable Solution198368Ref")

define "Criterion 688":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 97.2 MG Oral Tablet199164Ref")

define "Criterion 689":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 32.4 MG Oral Tablet199167Ref")

define "Criterion 690":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 64.8 MG Oral Tablet199168Ref")

define "Criterion 691":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 200 MG/ML Injectable Solution199964Ref")

define "Criterion 692":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 15 MG/ML Injectable Solution251325Ref")

define "Criterion 693":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital sodium 100 MG Injection2624719Ref")

define "Criterion 694":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "1 ML phenobarbital sodium 130 MG/ML Injection2671204Ref")

define "Criterion 695":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "1 ML phenobarbital sodium 65 MG/ML Injection2671207Ref")

define "Criterion 696":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 30 MG/ML Injectable Solution282462Ref")

define "Criterion 697":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 60 MG/ML Injectable Solution282463Ref")

define "Criterion 698":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "belladonna alkaloids 0.13 MG / phenobarbital 16.2 MG Oral Tablet308589Ref")

define "Criterion 699":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 15 MG Oral Tablet312357Ref")

define "Criterion 700":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 30 MG Oral Tablet312362Ref")

define "Criterion 701":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 32 MG Oral Tablet312363Ref")

define "Criterion 702":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 90 MG Oral Tablet312368Ref")

define "Criterion 703":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 130 MG/ML Injectable Solution312370Ref")

define "Criterion 704":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 4 MG/ML Oral Solution702519Ref")

define "Criterion 705":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 3 MG/ML Oral Solution756143Ref")

define "Criterion 706":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "belladonna alkaloids 0.026 MG/ML / phenobarbital 3.24 MG/ML Oral Solution756260Ref")

define "Criterion 707":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 10 MG/ML1091264Ref")

define "Criterion 708":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital sodium 100 MG2624717Ref")

define "Criterion 709":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital sodium 130 MG/ML2671203Ref")

define "Criterion 710":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital sodium 65 MG/ML2671206Ref")

define "Criterion 711":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 100 MG316475Ref")

define "Criterion 712":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 15 MG316476Ref")

define "Criterion 713":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 15 MG/ML316477Ref")

define "Criterion 714":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 16 MG316478Ref")

define "Criterion 715":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 16.2 MG316479Ref")

define "Criterion 716":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 3 MG/ML316480Ref")

define "Criterion 717":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 3.24 MG/ML316481Ref")

define "Criterion 718":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 30 MG316483Ref")

define "Criterion 719":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 4 MG/ML316484Ref")

define "Criterion 720":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 90 MG316488Ref")

define "Criterion 721":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 32 MG317461Ref")

define "Criterion 722":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 60 MG317463Ref")

define "Criterion 723":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 30 MG/ML328565Ref")

define "Criterion 724":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 60 MG/ML328567Ref")

define "Criterion 725":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 65 MG/ML328569Ref")

define "Criterion 726":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 130 MG/ML328572Ref")

define "Criterion 727":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 64.8 MG329220Ref")

define "Criterion 728":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 32.4 MG331416Ref")

define "Criterion 729":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 97.2 MG331417Ref")

define "Criterion 730":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 200 MG/ML332311Ref")

define "Criterion 731":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 48.6 MG336053Ref")

define "Criterion 732":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "phenobarbital 40 MG336345Ref")

define "Criterion 733":
  exists (from [MedicationAdministration] M
    where M.medication.reference in rifampin9384Ref)

define "Criterion 734":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "isoniazid / rifampin106876Ref")

define "Criterion 735":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "isoniazid / pyrazinamide / rifampin214662Ref")

define "Criterion 736":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "ethambutol / isoniazid / rifampin814321Ref")

define "Criterion 737":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "rifampin / trimethoprim818205Ref")

define "Criterion 738":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "rifampin 150 MG Oral Capsule [Rifadin]201867Ref")

define "Criterion 739":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "rifampin 300 MG Oral Capsule [Rifadin]201868Ref")

define "Criterion 740":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "isoniazid 50 MG / pyrazinamide 300 MG / rifampin 120 MG Oral Tablet [Rifater]206698Ref")

define "Criterion 741":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "isoniazid 150 MG / rifampin 300 MG Oral Capsule [Rifamate]206702Ref")

define "Criterion 742":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "rifampin 600 MG Injection [Rifadin]207436Ref")

define "Criterion 743":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "rifampin 600 MG [Rifadin]1863367Ref")

define "Criterion 744":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "rifampin 300 MG [Rifadin]563142Ref")

define "Criterion 745":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "rifampin 150 MG [Rifadin]566037Ref")

define "Criterion 746":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "isoniazid 50 MG / pyrazinamide 300 MG / rifampin 120 MG [Rifater]567511Ref")

define "Criterion 747":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "isoniazid 150 MG / rifampin 300 MG [Rifamate]567515Ref")

define "Criterion 748":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "rifampin 150 MG Oral Capsule198201Ref")

define "Criterion 749":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "rifampin 300 MG Oral Capsule198202Ref")

define "Criterion 750":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "isoniazid 150 MG / rifampin 300 MG Oral Capsule198203Ref")

define "Criterion 751":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "isoniazid 50 MG / pyrazinamide 300 MG / rifampin 120 MG Oral Tablet198384Ref")

define "Criterion 752":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "isoniazid 100 MG / rifampin 150 MG Oral Tablet199755Ref")

define "Criterion 753":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "isoniazid 150 MG / rifampin 300 MG Oral Tablet199756Ref")

define "Criterion 754":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "rifampin 20 MG/ML Oral Suspension246297Ref")

define "Criterion 755":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "rifampin 600 MG Injection312821Ref")

define "Criterion 756":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "rifampin 150 MG316641Ref")

define "Criterion 757":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "rifampin 300 MG316642Ref")

define "Criterion 758":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "rifampin 600 MG323964Ref")

define "Criterion 759":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "rifampin 20 MG/ML333249Ref")

define "Criterion 760":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "rifampin 120 MG335921Ref")

define "Criterion 761":
  exists (from [MedicationAdministration] M
    where M.medication.reference in rifabutin55672Ref)

define "Criterion 762":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "amoxicillin / omeprazole / rifabutin2262025Ref")

define "Criterion 763":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "rifabutin 150 MG Oral Capsule [Mycobutin]103899Ref")

define "Criterion 764":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "amoxicillin 250 MG / omeprazole 10 MG / rifabutin 12.5 MG Delayed Release Oral Capsule [Talicia]2262032Ref")

define "Criterion 765":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "amoxicillin 250 MG / omeprazole 10 MG / rifabutin 12.5 MG [Talicia]2262028Ref")

define "Criterion 766":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "rifabutin 150 MG [Mycobutin]563439Ref")

define "Criterion 767":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "rifabutin 150 MG Oral Capsule198200Ref")

define "Criterion 768":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "amoxicillin 250 MG / omeprazole 10 MG / rifabutin 12.5 MG Delayed Release Oral Capsule2262026Ref")

define "Criterion 769":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "rifabutin 12.5 MG2262021Ref")

define "Criterion 770":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "rifabutin 150 MG316640Ref")

define "Criterion 771":
  exists (from [MedicationAdministration] M
    where M.medication.reference in rifapentine35617Ref)

define "Criterion 772":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "rifapentine 150 MG Oral Tablet [Priftin]261101Ref")

define "Criterion 773":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "rifapentine 150 MG [Priftin]574349Ref")

define "Criterion 774":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "rifapentine 150 MG Oral Tablet242671Ref")

define "Criterion 775":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "rifapentine 150 MG332427Ref")

define "Criterion 776":
  exists (from [MedicationAdministration] M
    where M.medication.reference in modafinil30125Ref)

define "Criterion 777":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "modafinil 200 MG Oral Tablet [Provigil]213471Ref")

define "Criterion 778":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "modafinil 100 MG Oral Tablet [Provigil]226426Ref")

define "Criterion 779":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "modafinil 200 MG [Provigil]573359Ref")

define "Criterion 780":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "modafinil 100 MG [Provigil]573988Ref")

define "Criterion 781":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "modafinil 200 MG Oral Tablet205324Ref")

define "Criterion 782":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "modafinil 100 MG Oral Tablet260218Ref")

define "Criterion 783":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "modafinil 100 MG316313Ref")

define "Criterion 784":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "modafinil 200 MG316314Ref")

define "Criterion 785":
  exists (from [MedicationAdministration] M
    where M.medication.reference in oxcarbazepine32624Ref)

define "Criterion 786":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR oxcarbazepine 150 MG Extended Release Oral Tablet [Oxtellar]1365660Ref")

define "Criterion 787":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR oxcarbazepine 300 MG Extended Release Oral Tablet [Oxtellar]1365847Ref")

define "Criterion 788":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR oxcarbazepine 600 MG Extended Release Oral Tablet [Oxtellar]1365850Ref")

define "Criterion 789":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "oxcarbazepine 150 MG Oral Tablet [Trileptal]261356Ref")

define "Criterion 790":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "oxcarbazepine 300 MG Oral Tablet [Trileptal]261360Ref")

define "Criterion 791":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "oxcarbazepine 600 MG Oral Tablet [Trileptal]262090Ref")

define "Criterion 792":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "oxcarbazepine 60 MG/ML Oral Suspension [Trileptal]351992Ref")

define "Criterion 793":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "oxcarbazepine 150 MG [Oxtellar]1365656Ref")

define "Criterion 794":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "oxcarbazepine 300 MG [Oxtellar]1365846Ref")

define "Criterion 795":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "oxcarbazepine 600 MG [Oxtellar]1365849Ref")

define "Criterion 796":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "oxcarbazepine 150 MG [Trileptal]574575Ref")

define "Criterion 797":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "oxcarbazepine 300 MG [Trileptal]574579Ref")

define "Criterion 798":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "oxcarbazepine 600 MG [Trileptal]574672Ref")

define "Criterion 799":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "oxcarbazepine 60 MG/ML [Trileptal]575736Ref")

define "Criterion 800":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR oxcarbazepine 150 MG Extended Release Oral Tablet1365653Ref")

define "Criterion 801":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR oxcarbazepine 300 MG Extended Release Oral Tablet1365842Ref")

define "Criterion 802":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "24 HR oxcarbazepine 600 MG Extended Release Oral Tablet1365844Ref")

define "Criterion 803":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "oxcarbazepine 60 MG/ML Oral Suspension283536Ref")

define "Criterion 804":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "oxcarbazepine 150 MG Oral Tablet312136Ref")

define "Criterion 805":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "oxcarbazepine 300 MG Oral Tablet312137Ref")

define "Criterion 806":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "oxcarbazepine 600 MG Oral Tablet312138Ref")

define "Criterion 807":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "oxcarbazepine 300 MG330392Ref")

define "Criterion 808":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "oxcarbazepine 600 MG330393Ref")

define "Criterion 809":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "oxcarbazepine 150 MG330866Ref")

define "Criterion 810":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "oxcarbazepine 60 MG/ML332278Ref")

define "Criterion 811":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "bitter orange oil1314580Ref")

define "Criterion 812":
  exists (from [MedicationAdministration] M
    where M.medication.reference in "grapefruit juice1431224Ref")

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
