SELECT COUNT(DISTINCT (inclusion.id))
FROM ((SELECT o.resource #>> '{subject,id}' AS id
       FROM observation o,
            jsonb_array_elements(o.resource #> '{code,coding}') coding
       WHERE coding ->> 'system' = 'http://loinc.org'
         AND o.resource #> '{value,Quantity}' ->> 'system' = 'http://unitsofmeasure.org'
         AND ((coding ->> 'code' = '718-7' and o.resource #> '{value,Quantity}' ->> 'code' = 'g/dL') OR
              (coding ->> 'code' IN ('17846-6', '4548-4', '4549-2') AND
               o.resource #> '{value,Quantity}' ->> 'code' = '%')))) inclusion
;
