SELECT COUNT(DISTINCT(inclusion.id))
FROM (SELECT t.resource #>> '{patient,id}' AS id
FROM allergyintolerance t,
     jsonb_array_elements(t.resource #> '{code,coding}') coding
WHERE coding ->> 'system' = 'http://snomed.info/sct'and coding ->> 'code' = '288328004') AS inclusion
;