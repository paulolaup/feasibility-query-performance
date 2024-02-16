SELECT COUNT(DISTINCT (inclusion.id))
FROM ((SELECT p.id
       FROM patient p
       WHERE (p.resource ->> 'birthDate')::timestamp < '2005-10-01'::timestamp
         AND (p.resource ->> 'gender' = 'male' OR p.id IN ((SELECT proc.resource #>> '{subject,id}'
                                                            FROM procedure proc,
                                                                 jsonb_array_elements(proc.resource #> '{code,coding}') coding
                                                            WHERE coding ->> 'system' = 'http://snomed.info/sct'
                                                              AND ((coding ->> 'code' IN ('287664005', '169553002') AND
                                                                    (proc.resource #>> '{performed,Period,end}')::timestamp <@
                                                                    '[2019-10-01,2023-10-01)'::tsrange) OR
                                                                   (coding ->> 'code' IN ('65200003', '46706006') AND
                                                                    (proc.resource #>> '{performed,Period,end}')::timestamp <@
                                                                    '[2018-10-01,2023-10-01)'::tsrange)))
                                                           UNION
                                                           (SELECT ai.resource #>> '{subject,id}'
                                                            FROM medicationadministration ai,
                                                                 jsonb_array_elements(ai.resource #> '{medication,CodeableConcept,coding}') coding
                                                            WHERE coding ->> 'system' = 'http://www.nlm.nih.gov/research/umls/rxnorm'
                                                              AND coding ->> 'code' IN ('1359133', '748962' , '831533')
                                                              AND (ai.resource #>> '{effective,dateTime}')::timestamp <@
                                                                  '[2023-09-01,2023-10-01)'::tsrange))))
      INTERSECT
      (SELECT c.resource #>> '{subject,id}'
       FROM condition c,
            jsonb_array_elements(c.resource #> '{code,coding}') coding
       WHERE coding ->> 'system' = 'http://snomed.info/sct'
         AND (coding ->> 'code' IN ('425178004', '301756000', '312111009', '269533000', '312113007', '312114001', '269544008', '285312008', '312115000', '312112002', '1197359006', '315058005', '1156795003', '1156788007', '314965007', '133751000119102', '449218003', '726654006', '123691000119104', '187760008', '363412000', '363406005', '363409003', '363407001', '363414004', '363410008', '363413005', '363408006', '1237460003', '1237484006', '1237455002', '1237456001', '1237485007', '1237480002', '1237454003', '1237458000', '94179005', '94260004', '94271003', '94328005', '94509004', '94538001', '94604000', '94643001', '737058005', '109838007', '96281000119107', '681601000119101', '721695008', '1701000119104', '681651000119102', '721699002', '184881000119106', '721696009', '1259403004', '1259436003', '1259405006', '1259406007', '1259437007', '1259432001', '1259407003', '1259404005', '16636051000119105', '1197354001', '93683002', '93761005', '93771007', '93826009', '1163568002', '93980002', '94006002', '94072004', '94105000', '721698005', '721697000', '1268635000', '766981007'))
         AND (c.resource #>> '{onset,dateTime}')::timestamp < '2023-10-01'::timestamp)
      INTERSECT
      (SELECT p.resource #>> '{subject,id}'
       FROM procedure p,
            jsonb_array_elements(p.resource #> '{code,coding}') coding
       WHERE coding ->> 'system' = 'http://snomed.info/sct'
         AND (coding ->> 'code' IN ('722482005', '363688001', '1255834000', '830155008', '830156009', '268500004', '315601005', '897713009', '716872004', '367336001', '29391003', '70446004', '12149006', '399042005', '22733003', '68619000', '703423002', '394935005', '394934009', '816151001', '1254742000', '870249004', '870250004', '720379009', '1172516002', '450827009', '38216008', '230857009', '1254741007', '87776000', '31652009', '265761001', '171765004', '265760000', '77738002', '890093004', '1259200004', '266719004', '51534007', '1255904006', '4114003', '6872008', '700496000', '394895009', '394894008', '1141994004', '722491009', '722472009', '169400008', '169399001', '169401007', '169403005', '169402000', '169397004', '169398009', '169396008', '265762008', '1255831008', '182975000', '24977001'))
         AND (p.resource #>> '{performed,Period,end}')::timestamp <@ '[2023-08-01,2023-10-01)'::tsrange)
      INTERSECT
      (SELECT o.resource #>> '{subject,id}'
       FROM observation o,
            jsonb_array_elements(o.resource #> '{code,coding}') coding,
       WHERE coding ->> 'system' = 'http://loinc.org'
         AND coding ->> 'code' = '751-8'
         AND o.resource #>> '{value,Quantity,system}' = 'http://unitsofmeasure.org'
         AND o.resource #>> '{value,Quantity,code}' = '10*3/uL'
         AND (o.resource #>> '{value,Quantity,value}')::decimal > 4.0
         AND (o.resource #>> '{effective,dateTime}')::timestamp <@ '[2023-09-01, 2023-10-01)'::tsrange)) inclusion
WHERE inclusion.id NOT IN ((SELECT c.resource #>> '{subject,id}'
                            FROM condition c,
                                 jsonb_array_elements(c.resource #> '{code,coding}') coding
                            WHERE coding ->> 'system' = 'http://snomed.info/sct'
                                AND (((coding ->> 'code' IN ('699240001', '169470007', '31601007', '442478007', '12275071000119109', '199306007', '237247003', '199307003', '472321009', '429187001', '36801000119105', '102955006', '169533001', '21987001', '275429002', '237321009', '199863008', '169524003', '72957006', '459166009', '713575004', '89244003', '9279009', '45307008', '169550004', '127373004', '127365008', '127366009', '127367000', '127368005', '127369002', '127370001', '127371002', '127372009', '127374005', '47200007', '444661007', '134781000119106', '1148970006', '439311009', '69777007', '65727000', '169488004', '73621009', '459168005', '459170001', '459169002', '459171002', '459167000', '713576003', '2256007', '102876002', '443460007', '80224003', '16356006', '1148848009', '199378009', '199381004', '428511009', '72892002', '1268535008', '169545005', '169544009', '14418008', '77386006', '568141000005106', '102872000', '813541000000100', '169567006', '169566002', '890096007', '169561007', '169564004', '169563005', '169560008', '169562000', '169501005', '169508004', '82634006', '80856001', '17618008', '6867004', '169471006', '60810003', '199326006', '35381000119101', '80997009', '38720006', '43990006', '102875003', '169539002', '64254006', '199322008', '65147003', '199318003', '417006004', '237236005', '237237001', '83074005', '169568001', '58532003', '237245006', '169548007')) AND
                                      (c.resource #>> '{onset,dateTime}')::timestamp < '2023-10-01'::timestamp))
                               OR ((coding ->> 'code' IN ('397826007', '397795007', '397923000'))
                                AND (c.resource #>> '{onset,dateTime}')::timestamp < '2023-10-01'::timestamp)))
