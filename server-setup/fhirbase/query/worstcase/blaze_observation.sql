SELECT COUNT(DISTINCT (inclusion.id))
FROM (SELECT o.resource #>> '{subject,id}' AS id
       FROM observation o,
            jsonb_array_elements(o.resource #> '{code,coding}') coding
       WHERE coding ->> 'system' = 'http://loinc.org'
         AND coding ->> 'code' = '753-4') inclusion
;