SELECT COUNT(DISTINCT (inclusion.id))
FROM ((SELECT p.id
       FROM patient p
       WHERE (p.resource ->> 'birthDate')::timestamp <@ '[1973-10-01,2005-10-01)'::tsrange)) inclusion
WHERE inclusion.id NOT IN ((SELECT c.resource #>> '{subject,id}'
                            FROM condition c,
                                 jsonb_array_elements(c.resource #> '{code,coding}') coding
                            WHERE coding ->> 'system' = 'http://snomed.info/sct'
                              AND (coding ->> 'code' IN
                                   ('277158007', '134031000119108', '399497006', '198322002', '10738291000119106',
                                    '198321009', '237072009', '399473002', '721204009', '721205005', '198324001'))
                              AND (c.resource #>> '{onset,dateTime}')::timestamp < '2023-10-01'::timestamp
                              AND (c.resource #>> '{abatement,dateTime}')::timestamp > '2023-10-01'::timestamp)
                           UNION
                           (SELECT p.resource #>> '{subject,id}'
                            FROM procedure p,
                                 jsonb_array_elements(p.resource #> '{code,coding}') coding
                            WHERE coding ->> 'system' = 'http://snomed.info/sct'
                              AND (coding ->> 'code' IN
                                   ('297279009', '860724003', '788751009', '710818004', '307513002', '297283009',
                                    '309807009', '297280007', '1141994004', '722491009', '434601000124108', '724162002',
                                    '724163007'))
                              AND (p.resource #>> '{performed,Period,end}')::timestamp < '2023-09-01'::timestamp)
                           UNION
                           (SELECT ai.resource #>> '{patient,id}'
                            FROM allergyintolerance ai,
                                 jsonb_array_elements(ai.resource #> '{code,coding}') coding
                            WHERE coding ->> 'system' = 'http://www.nlm.nih.gov/research/umls/rxnorm'
                              AND (coding ->> 'code' IN ('82122', '10612'))
                              AND (ai.resource ->> 'recordedDate')::timestamp < '2023-10-01'::timestamp))