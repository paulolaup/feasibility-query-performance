SELECT COUNT(DISTINCT(inclusion.id))
FROM (SELECT t.resource #>> '{subject,id}' AS id
FROM condition t,
     jsonb_array_elements(t.resource #> '{code,coding}') coding
WHERE coding ->> 'system' = 'http://snomed.info/sct'and coding ->> 'code' = '372130007') AS inclusion
;