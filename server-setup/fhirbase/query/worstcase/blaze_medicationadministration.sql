SELECT COUNT(DISTINCT(inclusion.id))
FROM (SELECT t.resource #>> '{subject,id}' AS id
FROM procedure t,
     jsonb_array_elements(t.resource #> '{code,coding}') coding
WHERE coding ->> 'system' = 'http://www.nlm.nih.gov/research/umls/rxnorm'and coding ->> 'code' = '2045404') AS inclusion
;