SELECT COUNT(DISTINCT (inclusion.id))
FROM ((SELECT p.id
       FROM patient p
       WHERE p.resource ->> 'gender' = 'female'
         AND (p.resource ->> 'birthDate')::timestamp < '2005-10-01'::timestamp)) AS inclusion
WHERE inclusion.id NOT IN ((SELECT c.resource #>> '{subject,id}'
                            FROM condition c,
                                 jsonb_array_elements(c.resource #> '{code,coding}') coding
                            WHERE coding ->> 'system' = 'http://snomed.info/sct'
                              AND (coding ->> 'code' IN
                                   ('704166007', '88380005', '771445001', '57557005', '237885008', '47709007',
                                    '66931009', '88351001', '1237272007', '2638001', '1148934008', '52760008',
                                    '2243000', '699260009', '24052000', '361129004', '7085002', '698729002',
                                    '13901000119100', '190866006', '34225008', '276646003', '276645004', '43258006',
                                    '724559006', '58136006', '237880003', '277481003', '45646000')
                                OR coding ->> 'code' IN ('27712000')
                                OR coding ->> 'code' IN ('833291009', '427649000', '23754003', '236709004', '236711008', '236710009', '266556005', '236708007', '48061001', '833293007', '736640009', '95570007', '699322002', '275893001', '840638005', '1056501000112102', '197794008', '274401005', '236713006')
                                OR coding ->> 'code' IN
                                   ('733137002', '733138007', '733139004', '14669001', '368951000119105', '722095005',
                                    '870589006', '722096006', '722278006', '1177174007', '88380005', '140031000119103',
                                    '438783006', '422593004', '429224003', '269257004', '423533009', '429489008',
                                    '36225005', '145681000119101', '1263955004', '1263956003', '129721000119106',
                                    '430535006', '236424009', '723189000', '298015003', '236433006', '236552002',
                                    '691421000119108', '707324008', '49708008', '310647000', '1801000119106',
                                    '789660001', '707742001', '700107006', '700109009', '700111000', '700112007',
                                    '717791000', '698591006', '445236007', '709044004', '722149000', '284961000119106',
                                    '104931000119100', '722150000', '722467000', '96441000119101', '771000119108',
                                    '722098007', '713313000', '431855005', '284971000119100', '368421000119108',
                                    '117681000119102', '90721000119101', '751000119104', '431856006', '284981000119102',
                                    '368431000119106', '129181000119109', '90731000119103', '741000119101', '433144002',
                                    '284991000119104', '368441000119102', '129171000119106', '90741000119107',
                                    '731000119105', '700378005', '700379002', '431857002', '285001000119105',
                                    '368451000119100', '129151000119102', '90751000119109', '721000119107', '433146000',
                                    '285011000119108', '368461000119103', '129161000119100', '90761000119106',
                                    '711000119100', '714152005', '714153000', '897308007', '57557005', '425369003',
                                    '90688005', '723190009', '444976001', '268854008', '23697004', '373421000',
                                    '373422007', '109477002', '712487000', '111411000119103', '368471000119109',
                                    '153891000119101', '90771000119100', '90791000119104', '236435004', '236434000',
                                    '236436003', '46177005', '17380002', '62216007', '722721004', '111407006',
                                    '36568005', '1269225005', '78209002', '716864001', '51292008', '213231008',
                                    '31005002', '22846003', '704667004', '128001000119105', '127991000119101',
                                    '71701000119105', '71421000119105', '140131000119102', '140121000119100',
                                    '140111000119107', '140101000119109', '8501000119104', '96701000119107',
                                    '96751000119106', '96741000119109', '96731000119100', '96721000119103',
                                    '96711000119105', '194781004', '194780003', '49220004', '776416004', '733097003',
                                    '1220586000', '609455009', '609472002', '609452007', '1269270002',
                                    '285831000119108', '285851000119102', '285861000119100', '285871000119106',
                                    '285881000119109', '153851000119106', '285841000119104', '286371000119107',
                                    '43258006', '708975004', '424114000', '724093004', '236428007', '197664009',
                                    '200118004', '301814009', '275408006', '1259460004', '733839001',
                                    '12245621000119102', '118781000119108', '10757401000119104', '10757481000119107',
                                    '129561000119108', '236432001', '236369004', '10752771000119100', '269301005',
                                    '363287001', '1220648003', '198647008', '737327002', '42399005', '713696000',
                                    '197671004', '236423003', '713453003', '723188008', '16726004', '1217070004',
                                    '897310009', '897312001', '897311008', '1263953006', '1263954000', '1208934006',
                                    '45646000', '307309005', '236431008')
                                OR coding ->> 'code' IN
                                   ('14183003', '2618002', '63412003', '30605009', '42810003', '70747007', '726772006',
                                    '320751009', '36923009', '370143000', '10811121000119102', '10811161000119107',
                                    '42925002', '69392006', '63778009', '25922000', '87512008', '79298009',
                                    '16265951000119109', '40379007', '720455008', '720454007', '720451004', '832007',
                                    '15639000', '16266831000119100', '18818009', '719592004', '720453001', '720452006',
                                    '104851000119103', '66344007', '46244001', '33135002', '68019004',
                                    '16265061000119105', '16265301000119106', '38694004', '39809009', '319768000',
                                    '71336009', '268621008', '191610000', '191611001', '191613003', '16264621000119109',
                                    '16264901000119109', '16264821000119108', '450714000', '73867007', '33736005',
                                    '60099002', '75084000', '251000119105', '430852001', '77911002', '20250007',
                                    '76441001', '16266991000119108', '281000119103', '28475009', '33078009', '15193003',
                                    '36474008', '19527009', '191604000')
                                OR coding ->> 'code' IN
                                   ('699240001', '169470007', '31601007', '442478007', '12275071000119109', '199306007',
                                    '237247003', '199307003', '472321009', '429187001', '36801000119105', '102955006',
                                    '169533001', '21987001', '275429002', '237321009', '199863008', '169524003',
                                    '72957006', '459166009', '713575004', '89244003', '9279009', '45307008',
                                    '169550004', '127373004', '127365008', '127366009', '127367000', '127368005',
                                    '127369002', '127370001', '127371002', '127372009', '127374005', '47200007',
                                    '444661007', '134781000119106', '1148970006', '439311009', '69777007', '65727000',
                                    '169488004', '73621009', '459168005', '459170001', '459169002', '459171002',
                                    '459167000', '713576003', '2256007', '102876002', '443460007', '80224003',
                                    '16356006', '1148848009', '199378009', '199381004', '428511009', '72892002',
                                    '1268535008', '169545005', '169544009', '14418008', '77386006', '568141000005106',
                                    '102872000', '813541000000100', '169567006', '169566002', '890096007', '169561007',
                                    '169564004', '169563005', '169560008', '169562000', '169501005', '169508004',
                                    '82634006', '80856001', '17618008', '6867004', '169471006', '60810003', '199326006',
                                    '35381000119101', '80997009', '38720006', '43990006', '102875003', '169539002',
                                    '64254006', '199322008', '65147003', '199318003', '417006004', '237236005',
                                    '237237001', '83074005', '169568001', '58532003', '237245006', '169548007'))
                              AND (c.resource #>> '{onset,dateTime}')::timestamp < '2023-10-01'::timestamp))