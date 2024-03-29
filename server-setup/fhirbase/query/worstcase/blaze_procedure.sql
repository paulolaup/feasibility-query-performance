SELECT COUNT(DISTINCT(inclusion.id))
FROM (SELECT t.resource #>> '{subject,id}' AS id
FROM procedure t,
     jsonb_array_elements(t.resource #> '{code,coding}') coding
WHERE coding ->> 'system' = 'http://snomed.info/sct'and coding ->> 'code' = '127788007') AS inclusion
;