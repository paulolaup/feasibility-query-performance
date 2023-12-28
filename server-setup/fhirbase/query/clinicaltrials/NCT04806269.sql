SELECT COUNT(DISTINCT (inclusion.id))
FROM ((SELECT p.id
       FROM patient p
       WHERE (p.resource ->> 'birthDate')::timestamp <@ '[1963-10-01,2005-10-01)'::tsrange)
      INTERSECT
      (SELECT c.resource #>> '{subject,id}'
       FROM condition c,
            jsonb_array_elements(c.resource #> '{code,coding}') coding
       WHERE coding ->> 'system' = 'http://snomed.info/sct'
         AND ((coding ->> 'code' IN
               ('722940002', '1179382007', '1179381000', '111566002', '1156181008', '43507005', '702327009', '55838005',
                '237519003', '722375007', '26692000', '722938007', '725462002', '190268003', '718690009', '1179404005',
                '1179400001', '722939004', '783177006', '1179401002', '1179397005', '1179399008', '1179396001',
                '1179394003', '1230272009', '717333002', '278503003', '237515009', '237565000', '93359004',
                '1179395002', '1259591007', '1179385009', '8868001', '190304001', '440092001', '237526003', '237554005',
                '765326001', '718183003', '237560005', '770631009', '45414006', '716338001', '37429009', '216693007',
                '237518006', '40930008', '369091000119106', '367631000119105', '190284002', '60733007', '42785009',
                '56041007', '39444001', '49830003', '237520009', '30229009', '70225006', '237556007', '237555006',
                '718194004', '78574007', '63115005', '1264402008', '102871000119101', '237521008', '40539002',
                '10809101000119109', '428165003', '190282003', '190283008', '88273006', '83664006', '717334008',
                '237695004', '405629002', '698577000', '405630007', '52724003', '22558005', '190279008', '17885001',
                '23536000', '89261000', '10718002', '43153006', '4641009', '64491003', '773987000', '206457007',
                '722051004', '699298009', '718193005', '360348000', '237528002', '237527007', '27059002', '57185003',
                '1179384008', '111567006', '1260240000', '82598004', '83986005', '763890006', '84781002', '54823002',
                '237567008', '63127008', '237559000', '50375007', '360353005', '1142106007', '42277004', '18621008',
                '2917005', '276630006', '276566003', '1179392004', '771510006')) OR (coding ->> 'code' IN
                                                                                     ('237505003', '237503005',
                                                                                      '353295004', '137421000119106',
                                                                                      '26151008', '479003', '237507006',
                                                                                      '40607004', '237508001',
                                                                                      '237824009', '59957008',
                                                                                      '13795004', '22350004',
                                                                                      '29028009', '90739004',
                                                                                      '237501007', '237499004',
                                                                                      '360361000', '360358001',
                                                                                      '360353005', '1163454006',
                                                                                      '237512007', '4997005',
                                                                                      '88740003', '237506002',
                                                                                      '237509009', '286909009',
                                                                                      '89719007', '267374005',
                                                                                      '15470004', '190242005',
                                                                                      '190241003', '60268006',
                                                                                      '60216004', '237498007',
                                                                                      '26389007', '190247004',
                                                                                      '62278002', '57777000',
                                                                                      '30985009', '73869005',
                                                                                      '190244006', '69329005')))
         AND (c.resource #>> '{onset,dateTime}')::timestamp < '2023-10-01'::timestamp
         AND ((c.resource #>> '{abatement,dateTime}')::timestamp IS NULL OR
              (c.resource #>> '{abatement,dateTime}')::timestamp > '2023-10-01'::timestamp))) inclusion
WHERE inclusion.id NOT IN ((SELECT c.resource #>> '{subject,id}'
                            FROM condition c,
                                 jsonb_array_elements(c.resource #> '{code,coding}') coding
                            WHERE coding ->> 'system' = 'http://snomed.info/sct'
                              AND (coding ->> 'code' IN
                                   ('251167004', '251183004', '16797001', '61277005', '789693005', '733125004',
                                    '442946007', '422348008', '764457005', '17869006', '76887001', '1142057008',
                                    '233899006', '1142068008', '1142122008', '1142066007', '1142064005', '1142103004',
                                    '723860000', '472810005', '10701000087104', '253528005', '300997008', '397829000',
                                    '17366009', '251173003', '251187003', '49436004', '195080001', '120041000119109',
                                    '5370000', '251188008', '195069001', '287057009', '1142123003', '1142124009',
                                    '725145002', '450919004', '276796006', '251174009', '233917008', '472809000',
                                    '418341009', '50799005', '1142121001', '735685003', '278482008',
                                    '15964901000119107', '1142118003', '1142119006', '1142117008', '1230097004',
                                    '1156821008', '251163000', '251165007', '11849007', '88412007', '251162005',
                                    '74021003', '20143001', '251170000', '421869004', '703162001', '418818005',
                                    '6374002', '442559009', '1179295004', '410429000', '16574001', '62657007',
                                    '213213007', '10745231000119102', '423191000', '424571008', '10750641000119101',
                                    '10811961000119109', '10760181000119109', '78240009', '1149361009', '423168004',
                                    '422970001', '1149362002', '716050002', '233927002', '698247007', '698270004',
                                    '1204124006', '10743741000119103', '698271000', '129575004', '410430005',
                                    '699748007', '419671004', '1204167003', '1204129001', '735683005', '720507006',
                                    '426749004', '425615007', '26950008', '261195002', '1142090008', '27885002',
                                    '102451000119107', '6180003', '251123001', '233922008', '44808001', '204383001',
                                    '315027009', '46619002', '233902009', '204384007', '1142086006', '300996004',
                                    '82226007', '406461004', '233892002', '233895000', '33413000', '29320008',
                                    '234172002', '309809007', '771179007', '715395008', '1197418004', '766883006',
                                    '715865008', '233919006', '442917000', '233913007', '240299002', '1264229001',
                                    '276512006', '462170003', '462169004', '240298005', '4006006', '40593004',
                                    '270492004', '13640000', '1186711002', '233916004', '443478002', '721010003',
                                    '721013001', '284941000119107', '233901002', '19092004', '69730002', '1142082008',
                                    '715560009', '723866006', '49260003', '425582007', '233894001', '419400008',
                                    '77221000', '251120003', '251124007', '609506003', '251114004', '38274001',
                                    '713419002', '4554005', '82838007', '373905003', '251155001', '47830009',
                                    '81681009', '251164006', '37760005', '420002000', '1142093005', '63467002',
                                    '4973001', '195046004', '62026008', '283645003', '233910005', '9651007',
                                    '715971003', '1208884000', '1208881008', '1208868001', '1208870005', '1208864004',
                                    '1208866002', '1208861007', '1208863005', '1208909006', '1208911002', '733454004',
                                    '706923002', '55475008', '735682000', '710878005', '251152003', '764732004',
                                    '251125008', '54016002', '28189009', '2374000', '871832005', '49982000', '63232000',
                                    '10626002', '871686004', '251171001', '251176006', '251179004', '715535009',
                                    '413341007', '180906006', '181869007', '276513001', '413342000', '71792006',
                                    '1142067003', '735684004', '233911009', '1142041008', '698252002', '39260000',
                                    '5761000119100', '21421000119109', '233898003', '1142204001', '1142120000',
                                    '251182009', '10164001', '282825002', '1010405004', '427665004', '39357005',
                                    '195070000', '233915000', '195071001', '195072008', '67198005', '12026006',
                                    '66657009', '195039008', '440028005', '233904005', '440059007', '44602002',
                                    '284951000119109', '1230406008', '698504006', '233918003', '233903004',
                                    '1142098001', '233914001', '762247006', '284470004', '29717002', '698249005',
                                    '698250005', '698251009', '314208002', '233893007', '233896004', '233897008',
                                    '195105007', '1172698005', '1220643007', '418493005', '1142040009', '73459006',
                                    '59118001', '43906007', '30667004', '46319007', '32758004', '38566003', '41863008',
                                    '32425009', '66568003', '14718009', '20852007', '251172008', '251177002',
                                    '1142069000', '789039008', '1142114001', '195042002', '49044005', '698272007',
                                    '36083008', '13395001', '65778007', '419752005', '770784003', '233891009',
                                    '5609005', '251092003', '251093008', '251094002', '49710005', '1142110005',
                                    '1142111009', '60423000', '251161003', '72654001', '251168009', '762534000',
                                    '63593006', '6456007', '16415081000119104', '233900001', '429243003', '444605001',
                                    '6285003', '74615001', '1222539006', '46220003', '1230096008', '699256006',
                                    '719907006', '86014007', '720448006', '1142105006', '233923003', '27337007',
                                    '29894000', '473006003', '44103008', '11157007', '75532003', '251186007',
                                    '81898007', '719823007', '71908006', '195083004', '59272004', '195060002',
                                    '251175005', '251181002', '6624005', '251180001', '184004', '74390002',
                                    '773587008'))
                              AND (c.resource #>> '{onset,dateTime}')::timestamp < '2023-10-01'::timestamp
                              AND (c.resource #>> '{abatement,dateTime}')::timestamp > '2023-10-01'::timestamp))