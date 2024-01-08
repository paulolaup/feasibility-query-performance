SELECT COUNT(DISTINCT (inclusion.id))
FROM ((SELECT p.id
       FROM patient p
       WHERE (p.resource ->> 'birthDate')::timestamp <@ '[1963-10-01,2023-10-01)'::tsrange)
      INTERSECT
      (SELECT c.resource #>> '{subject,id}'
       FROM condition c,
            jsonb_array_elements(c.resource #> '{code,coding}') coding
       WHERE coding ->> 'system' = 'http://snomed.info/sct'
         AND (coding ->> 'code' IN ('371073003', '1217211002'))
         AND (c.resource #>> '{onset,dateTime}')::timestamp < '2023-10-01'::timestamp
         AND (c.resource #> '{abatement,dateTime}' IS NULL OR (c.resource #>> '{abatement,dateTime}')::timestamp > '2023-10-01'::timestamp))
      INTERSECT
      (SELECT o.resource #>> '{subject,id}'
       FROM observation o,
            jsonb_array_elements(o.resource #> '{code,coding}') coding,
            jsonb_array_elements(o.resource #> '{value,CodeableConcept,coding}') valueCoding
       WHERE coding ->> 'system' = 'http://loinc.org'
         AND coding ->> 'code' = '72166-2'
         AND valueCoding ->> 'system' = 'http://snomed.info/sct'
         AND valueCoding ->> 'code' IN ('266919005', '8517006')
         AND (o.resource #>> '{effective,dateTime}')::timestamp <@ '[2022-10-01, 2023-10-01)'::tsrange)) inclusion
WHERE inclusion.id NOT IN ((SELECT c.resource #>> '{subject,id}'
                            FROM condition c,
                                 jsonb_array_elements(c.resource #> '{code,coding}') coding
                            WHERE coding ->> 'system' = 'http://snomed.info/sct'
                              AND (coding ->> 'code' IN
                                   ('34095006', '112421000119102', '49513005', '735909008', '212971003', '427784006',
                                    '1255269005', '190894003', '1611000119108', '1601000119105', '78812008',
                                    '450316000')
                                OR coding ->> 'code' IN ('397826007', '397795007', '397923000')
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
                                    '237237001', '83074005', '169568001', '58532003', '237245006', '169548007')
                                OR coding ->> 'code' IN
                                   ('698296002', '153951000119103', '443344007', '16838951000119100', '443253003',
                                    '153941000119100', '88805009', '79955004', '441530006', '48447003', '5375005',
                                    '111283005', '66989003', '10335000', '441481004', '82523003', '424404003',
                                    '43736008') OR coding ->> 'code' IN
                                                   ('770760006', '91842005', '253635005', '253632008', '73452002',
                                                    '196107009', '196112005', '431507002', '1694004', '52579008',
                                                    '61884008', '1255644001', '822969007', '733183008', '703244000',
                                                    '703245004', '195908008', '35031000119100', '123712000', '10613001',
                                                    '5505005', '33601000087105', '233603001', '195739001', '15199004',
                                                    '718004', '123587001', '360371003', '372146004', '1153414007',
                                                    '1153412006', '196052005', '1010650005', '195951007',
                                                    '1751000119100', '789574002', '707552000', '195737004', '285381006',
                                                    '236302005', '315345002', '733054008', '59903001',
                                                    '184431000119108', '196021009', '240741002', '33591000087102',
                                                    '187069002', '187027001', '40541001', '840521002', '840522009',
                                                    '58524006', '196189005', '196188002', '196046009', '196047000',
                                                    '431223003', '707541006', '67782005', '674814021000119106',
                                                    '233760007', '233602006', '15956341000119105', '254626006',
                                                    '424078005', '424632001', '424454009', '424993006',
                                                    '15956381000119100', '1260019009', '254642004', '1260042002',
                                                    '13089009', '58890000', '41207000', '9095002', '65102004',
                                                    '328611000119105', '838370001', '46965001', '1003507002',
                                                    '156936000', '76074006', '471283005', '37981002', '103781000119103',
                                                    '25050002', '30188007', '90623003', '196124003', '7436001',
                                                    '65095005', '830055006', '830151004', '115666004', '253637002',
                                                    '253636006', '253638007', '253634009', '253633003', '33548005',
                                                    '195902009', '58691003', '22607003', '10446001', '744853008',
                                                    '422588002', '72854003', '75426006', '44549008', '155597006',
                                                    '40786001', '196040003', '715069001', '10692761000119107',
                                                    '41997000', '233691007', '46621007', '448086006', '448087002',
                                                    '266356006', '13274008', '1731000119106', '233606009', '1222679006',
                                                    '707443007', '17808001', '53084003', '713544008', '420544002',
                                                    '67242002', '34015007', '50076003', '300999006', '1255651005',
                                                    '373435003', '14700006', '351171000119101', '1010676005',
                                                    '92032007', '271473006', '92033002', '92034008', '92035009',
                                                    '92036005', '92037001', '92134005', '92180007', '1079251000119102',
                                                    '92181006', '188891007', '92196005', '188890008', '92327004',
                                                    '1079311000119106', '92328009', '92329001', '188889004', '15708009',
                                                    '254640007', '707363001', '8247009', '425996009', '448647006',
                                                    '396286008', '840493007', '11796981000119102', '264508001',
                                                    '181225007', '15957261000119102', '1254747006', '1254735000',
                                                    '15956741000119106', '407671000', '890427002', '890428007',
                                                    '890534002', '890424009', '1010657008', '448648001', '29052002',
                                                    '69339004', '76157009', '242006000', '70756004', '68917000',
                                                    '29424000', '4120002', '10629191000119100', '445102008', '52409006',
                                                    '762618008', '1177120001', '196019004', '111901001', '396285007',
                                                    '10624991000119103', '10625031000119102', '10625071000119104',
                                                    '10625111000119106', '10625151000119107', '10625191000119102',
                                                    '10625231000119106', '10625271000119109', '10625311000119109',
                                                    '10625351000119105', '10625391000119100', '10625431000119105',
                                                    '10625471000119108', '10625511000119104', '10625551000119103',
                                                    '10625591000119108', '10625631000119108', '10625671000119106',
                                                    '10625711000119105', '10625751000119106', '253692006', '67569000',
                                                    '253747005', '12088005', '278976004', '266355005', '212037005',
                                                    '45983003', '85761009', '233672007', '37711000', '10552002',
                                                    '16841131000119100', '3487004', '421047005', '78723001', '40218008',
                                                    '254627002', '189262006', '92552003', '92553008', '92554002',
                                                    '92555001', '92556000', '92609009', '92639004', '92640002',
                                                    '189267000', '92649001', '254639005', '189266009', '92701002',
                                                    '92702009', '92703004', '189265008', '372111007', '448993007',
                                                    '1255658004', '60916008', '50804000', '471272001', '301863008',
                                                    '68328006', '233754007', '44547005', '404806001', '404807005',
                                                    '10625831000119107', '233710001', '195911009', '233728004',
                                                    '123713005', '18121009', '737180005', '195957006', '1163150009',
                                                    '266404004', '28791000119105', '196053000', '196026004',
                                                    '836477007', '1010670004', '707553005', '1163147006', '36599006',
                                                    '18354001', '704345008', '413839001', '707534000', '47938003',
                                                    '840350008', '840351007', '13645005', '106001000119101',
                                                    '196001008', '102361000119104', '708026002', '417688002',
                                                    '240742009', '733171006', '240747003', '233615002', '63841001',
                                                    '46847001', '846637007', '196028003', '26427008', '196190001',
                                                    '276537001', '196049002', '432958009', '783182004', '233762004',
                                                    '1260032004', '1260056000', '210067009', '29422001', '448637008',
                                                    '447903001', '86263001', '16623004', '72270005', '233687002',
                                                    '385093006', '33325001', '91036007', '123593009', '123594003',
                                                    '233749003', '49840000', '44165003', '16537000', '123588006',
                                                    '30042003', '123591006', '92925001', '25559009', '15582005',
                                                    '66489009', '204575008', '39987008', '47147007', '702612001',
                                                    '276693005', '206289001', '111318005', '87119009', '767029004',
                                                    '767030009', '47895001', '206286008', '206284006', '206285007',
                                                    '59128005', '737185000', '93071000', '80825009', '66987001',
                                                    '93334008', '733453005', '286071000119109', '78895009', '206287004',
                                                    '708029009', '890394003', '890392004', '890390007', '890391006',
                                                    '890388006', '708028001', '707442002', '128584005', '722913002',
                                                    '722912007', '708022000', '47082005', '18620009', '206283000',
                                                    '707371002', '707372009', '276692000', '21942000', '262784001',
                                                    '42019003', '48424004', '212039008', '719218000', '233692000',
                                                    '86555001', '707530009', '2912004', '7678002', '8549006',
                                                    '41553006', '721095007', '85438006', '829972004', '196125002',
                                                    '10713006', '448867004', '430476004', '302913000',
                                                    '684633371000119107', '233717003', '449433008', '449467003',
                                                    '233810009', '40779009', '93427007', '19829001', '1010623000',
                                                    '233694004', '713244007', '233706004', '233673002', '196051003',
                                                    '427046006', '233695003', '253745002', '75388006', '253746001',
                                                    '268195009', '1010333003', '1010334009', '57686001', '135836000',
                                                    '233771008', '42680007', '50993001', '1176988004', '24417004',
                                                    '427038005', '426964009', '254635004', '233750003', '707449006',
                                                    '683991000119103', '29938001', '10375008', '190966007', '37471005',
                                                    '12200321000119107', '426437004', '18690003', '11944003',
                                                    '1260087003', '860890006', '707387004', '51615001', '71193007',
                                                    '73448002', '13151001', '233712009', '61448007', '123590007',
                                                    '385479009', '448672006', '22608008', '24385003', '65141002',
                                                    '702432006', '64631008', '447085008', '63741006', '233613009',
                                                    '68333005', '204578005', '716198008', '7063008', '328641000119109',
                                                    '770674007', '16003001', '254631008', '233625007', '192658007',
                                                    '782722002', '1087061000119106', '50581000', '79958002', '19274004',
                                                    '72656004', '17385007', '195886008', '70036007', '254644003',
                                                    '120639003', '87909002', '408680002', '408681003', '408683000',
                                                    '213152006', '60805002', '181007', '233617005', '276637009',
                                                    '83727005', '31920006', '197367007', '771306007', '233624006',
                                                    '233707008', '233744008', '87500009', '254641006', '425464007',
                                                    '725415009', '233774000', '48347002', '432774005', '59940009',
                                                    '698640000', '31561003', '85469005', '724499007', '724500003',
                                                    '233715006', '708031000', '361196000', '700249006', '1172606002',
                                                    '12381000132107', '700250006', '40527005', '428697002', '233811008',
                                                    '71727007', '52083000', '1197476009', '441746000', '735532001',
                                                    '1010662009', '1010620002', '1010622005', '721804002', '128601007',
                                                    '312342009', '71926009', '127105001', '9505000', '186175002',
                                                    '41269000', '428438000', '423441007', '316358009',
                                                    '678509831000119103', '1148962001', '1148819003', '43842003',
                                                    '24350003', '210051003', '77690003', '233703007', '1222678003',
                                                    '427123006', '711379004', '737182002', '866103007', '737183007',
                                                    '1222677008', '737181009', '328661000119108', '737184001',
                                                    '470101491000119107', '556179491000119104', '64667001', '870573008',
                                                    '1017197007', '1017196003', '90610005', '28065000', '254643009',
                                                    '3214003', '404808000', '36696005', '354391000119100',
                                                    '354461000119102', '109390005', '724208006', '262785000',
                                                    '76890007', '443378001', '417152008', '254629004', '424938000',
                                                    '423050000', '424970000', '423600008', '1010615002', '301000005',
                                                    '301002002', '195889001', '707374005', '240635003', '301232003',
                                                    '11689004', '426696003', '7343008', '416916004', '707368005',
                                                    '278516003', '314954002', '233726000', '238676008', '721976003',
                                                    '95436008', '275504005', '146081000119104', '266366003',
                                                    '196136009', '196137000', '196138005', '196133001', '432066002',
                                                    '721977007', '1204459002', '196131004', '210076002', '312603000',
                                                    '444964001', '77753005', '233730002', '233696002', '707433009',
                                                    '1648002', '44274007', '253689007', '240629003',
                                                    '145298771000119104', '793197981000119106', '724059003',
                                                    '187870002', '724056005', '187865009', '1179762006', '724060008',
                                                    '724058006', '187862007', '269464000', '363358000', '254625005',
                                                    '25897000', '88687001', '86638007', '56841008', '40640008',
                                                    '722458000', '19849005', '86649001', '233608005', '233751004',
                                                    '15956181000119102', '15956261000119100', '15956221000119105',
                                                    '1237516000', '1254745003', '1254740008', '1254746002',
                                                    '1254734001', '1254732002', '1254733007', '94227002', '94228007',
                                                    '94229004', '94230009', '94231008', '94232001', '94329002',
                                                    '94375005', '353741000119106', '94376006', '94391008', '94522007',
                                                    '353561000119103', '94523002', '94524008', '15956701000119109',
                                                    '15956661000119102', '15957141000119109', '1237469002',
                                                    '1237466009', '1237471002', '1237472009', '1237467000',
                                                    '15957221000119107', '105041000119109', '15957181000119104',
                                                    '105051000119106', '233758005', '719379001', '233716007',
                                                    '28295001', '313296004', '707441009', '11641008', '32139003',
                                                    '233759002', '1260092001', '1260093006', '313297008', '233623000',
                                                    '1260057009', '1260059007', '1260065007', '1260062005',
                                                    '8691000175105', '707382005', '707370001', '707376007', '196109007',
                                                    '275505006', '445249002', '707367000', '449559008', '449560003',
                                                    '52333004', '233618000', '46970008', '1255662005', '87695000',
                                                    '123589003', '763888005', '111292008', '405276000', '276695003',
                                                    '206359006', '233610007', '121741000119101', '233619008',
                                                    '276534008', '414822009', '127246002', '126712008', '126709005',
                                                    '126711001', '126710000', '126708002', '126707007', '126718007',
                                                    '126717002', '126713003', '126716006', '126715005', '126714009',
                                                    '94769004', '94770003', '94771004', '94772006', '94773001',
                                                    '94867007', '94904002', '94905001', '94920007', '95031007',
                                                    '95032000', '95033005', '707435002', '707594002', '233705000',
                                                    '233697006', '233755008', '195909000', '80602006', '786838002',
                                                    '95437004', '448372003', '105977003', '789695003', '1260070000',
                                                    '1255725002', '424132000', '425048006', '422968005', '423121009',
                                                    '254637007', '703228009', '703230006', '1141627001', '129570009',
                                                    '277869007', '129452008', '440173001', '254633006', '40100001',
                                                    '51154004', '58525007', '16846004', '57607007', '86157004',
                                                    '210073005', '68409003', '81164001', '109371002', '233711002',
                                                    '4981000', '254638002', '1260068009', '1260071001', '233698001',
                                                    '64880000', '64917006', '31898008', '128940004', '36042005',
                                                    '282726006', '50196008', '3514002', '55679008', '54959009',
                                                    '735495004', '60125001', '206303001', '30921002', '111466004',
                                                    '63607006', '66151009', '361194002', '472857006', '59113005',
                                                    '764873005', '253631001', '76090006', '195989002', '707373004',
                                                    '404804003', '1255641009', '60485005', '707670009', '707671008',
                                                    '707672001', '707673006', '266350000', '233607000', '420787001',
                                                    '40122008', '196017002', '10625871000119105', '785345002',
                                                    '17996008', '805002', '426853005', '73144008', '1177059007',
                                                    '415125002', '233604007', '195878008', '1010634002', '724498004',
                                                    '233609002', '733051000', '713084008', '772839003', '1208602000',
                                                    '882784691000119100', '1149093006', '409665004', '409664000',
                                                    '1082721000119101', '1092951000119106', '51530003', '430395005',
                                                    '142931000119100', '442094008', '38699009', '445096001',
                                                    '441942006', '16311000119108', '64479007', '195900001',
                                                    '124691000119101', '128711000119106', '233620002', '195896004',
                                                    '39172002', '41381004', '195881003', '707508008', '707507003',
                                                    '707503004', '441590008', '441658007', '34020007', '111900000',
                                                    '59475000', '32286006', '84753008', '45312009', '421671002',
                                                    '195904005', '38976008', '205237003', '846629004', '840728005',
                                                    '846630009', '46207001', '735466008', '12571000132104', '86294001',
                                                    '196034005', '196033004', '196035006', '57463004', '64030005',
                                                    '415126001', '74015002', '191727003', '266368002', '233634002',
                                                    '276231004', '405569006', '233708003', '89687005', '371072008',
                                                    '438764004', '196143003', '314978007', '11468004',
                                                    '10688091000119100', '698638005', '1237363002', '1237361000',
                                                    '1237362007', '707409003', '1259668002', '1078881000119102',
                                                    '1078931000119107', '707451005', '1078951000119101',
                                                    '1078901000119100', '1078961000119104', '707466008', '707405009',
                                                    '1259822003', '1259821005', '42908004', '35037009', '707454002',
                                                    '707596000', '711414003', '707453008', '1003936009', '1259768005',
                                                    '1259776007', '1259726005', '707403002', '1259369004',
                                                    '1080451000119101', '1080501000119104', '1259368007',
                                                    '1080471000119105', '1080531000119106', '93729006', '93730001',
                                                    '93731002', '93732009', '93733004', '93827000', '890528009',
                                                    '93865007', '93864006', '372110008', '93880001', '93991009',
                                                    '890529001', '93992002', '93993007', '722528008', '707468009',
                                                    '707404008', '707452003', '707470000', '707595001', '707465007',
                                                    '707464006', '707469001', '16527641000119107', '16527441000119105',
                                                    '16527561000119105', '16527481000119100', '16527601000119105',
                                                    '16527521000119100', '16527721000119108', '1259727001',
                                                    '1259760003', '1259761004', '1259686004', '1259757005',
                                                    '1259370003', '1259794001', '707411007', '707455001', '707458004',
                                                    '1268899005', '35339003', '707460002', '1268902008', '187066009',
                                                    '88036000', '277656005', '718200007', '1259820006', '1259758000',
                                                    '707467004', '707407001', '15955941000119102', '1081841000119106',
                                                    '1081891000119103', '1268348008', '1081911000119101',
                                                    '15955901000119104', '1081861000119105', '1081921000119108',
                                                    '67811000119102', '67821000119109', '67831000119107',
                                                    '67841000119103', '707408006', '707410008', '707457009',
                                                    '1259409000', '1259410005', '1259411009', '1259412002',
                                                    '1259413007', '1259463002', '1082111000119109', '1082231000119109',
                                                    '1259371004', '1082251000119103', '1259461000', '1082141000119108',
                                                    '1082271000119107', '1259754003', '707456000', '18041002',
                                                    '80614003', '195888009', '44833003', '1260072008', '89397007',
                                                    '32204007', '21846001', '187052004', '87153008', '10501004',
                                                    '196135008', '17993000', '6042001', '123672002', '189815007',
                                                    '233616001', '707836006', '417018008', '67599009', '196115007',
                                                    '20953001', '241997003', '50997000', '317931000119101', '84353005',
                                                    '19242006', '10674871000119105', '700458001', '1001000119102',
                                                    '87433001', '708030004', '233674008', '76846002', '367542003',
                                                    '28122003', '361195001', '405570007', '707434003', '1177007001',
                                                    '723829000', '243981000119109', '77920006', '240387006',
                                                    '101401000119103', '78144005', '871841000', '187054003',
                                                    '233742007', '697923008', '697921005', '277486008', '196116008',
                                                    '64662007', '196151000', '196152007', '196153002', '707551007',
                                                    '233720006', '127101005', '277844007', '240391001', '233614003',
                                                    '186342000', '7159003', '34290009', '2087000', '718097008',
                                                    '1177000004', '707772007', '27819004', '242000006', '73995006',
                                                    '236432001', '24369008', '9228003', '62371005', '45263007',
                                                    '846605006', '234517008', '448059006', '448060001', '154283005',
                                                    '233718008', '45556008', '233940007', '233699009', '84004001',
                                                    '409610003', '409609008', '830060005', '722425009', '430969000',
                                                    '713525001', '713526000', '699014000', '446946005', '447006007',
                                                    '129451001', '46775006', '57089007', '36485005', '103851000119100',
                                                    '427908002', '427777003', '103871000119109', '35491000119107',
                                                    '95236005', '7548000', '398640008', '1162677006', '54867000',
                                                    '398726004', '233621003', '301001009', '301003007', '301004001',
                                                    '233700005', '448370006', '1092361000119109', '86680006',
                                                    '1260115001', '2523007', '233772001', '187233002', '233677001',
                                                    '1259003', '39905002', '448595006', '707365008', '233713004',
                                                    '308906005', '1003917004', '67525007', '707510005', '716712004',
                                                    '277485007', '195958001', '23315001', '723720008', '313299006',
                                                    '1228876007', '233701009', '425951002', '19076009', '34004002',
                                                    '1255629002', '233763009', '61233003', '50589003', '233748006',
                                                    '59773008', '64936001', '47515009', '707369002', '707375006',
                                                    '8701000175105', '196108004', '707366009', '449551006', '449589001',
                                                    '254632001', '1260076006', '426936004', '1260077002', '707381003',
                                                    '1255395009', '313353007', '313354001', '313355000', '313356004',
                                                    '313357008', '12240951000119107', '254634000', '423295000',
                                                    '423468007', '425230006', '425376008', '12240991000119102',
                                                    '313021007', '723301009', '233767005', '233768000', '233769008',
                                                    '233770009', '51277007', '22754005', '448510002', '707477002',
                                                    '447840008', '707476006', '253691004', '77716004', '233753001',
                                                    '782761005', '22482002', '836478002', '836479005', '233761006',
                                                    '13394002', '233702002', '127104002', '8555001', '418395004',
                                                    '64703005', '233756009', '196027008', '233675009', '371043007',
                                                    '233733000', '233709006', '187196002', '266370006', '326542006',
                                                    '233731003', '10631000', '12181002', '278484009', '74387008',
                                                    '186177005', '81554001', '186204008', '186203002', '186194007',
                                                    '186193001', '186195008', '446543007', '90117007', '80003002',
                                                    '254624009', '31786009', '1255393002', '69729007', '66429007',
                                                    '57702005', '123595002', '23958009', '448305002', '448078006',
                                                    '448079003', '429271009', '233813006', '10785007', '75570004',
                                                    '1187256004', '421508002', '59786004', '38729007', '51577008',
                                                    '233764003', '707364007', '233757000', '195959009'))
                              AND (c.resource #>> '{onset,dateTime}')::timestamp < '2023-10-01'::timestamp
                              AND (c.resource #> '{abatement,dateTime}' IS NULL OR (c.resource #>> '{abatement,dateTime}')::timestamp > '2023-10-01'::timestamp)))