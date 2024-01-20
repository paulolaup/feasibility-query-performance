SELECT COUNT(DISTINCT(inclusion.id))
FROM (SELECT t.resource #>> '{patient,id}' AS id
FROM allergyintolerance t,
     jsonb_array_elements(t.resource #> '{code,coding}') coding
WHERE coding ->> 'system' = 'http://www.nlm.nih.gov/research/umls/rxnorm'and coding ->> 'code' = '1815') AS inclusion
;