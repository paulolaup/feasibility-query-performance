SELECT COUNT(DISTINCT (inclusion.id))
FROM ((SELECT p.id FROM patient p WHERE (p.resource ->> 'birthDate')::timestamp <@ '[1900-10-01,2100-10-01)'::tsrange)
      INTERSECT
      (SELECT o.resource #>> '{subject,id}'
       FROM observation o,
            jsonb_array_elements(o.resource #> '{code,coding}') coding
       WHERE coding ->> 'system' = 'http://loinc.org'
         AND o.resource #> '{value,Quantity}' ->> 'system' = 'http://unitsofmeasure.org'
         AND coding ->> 'code' = '718-7'
         and o.resource #> '{value,Quantity}' ->> 'code' = 'g/dL'
         and (o.resource #> '{value,Quantity}' ->> 'value')::decimal < 20.0)
      INTERSECT
      (SELECT c.resource #>> '{subject,id}'
       FROM condition c,
            jsonb_array_elements(c.resource #> '{code,coding}') coding
       WHERE coding ->> 'system' = 'http://snomed.info/sct'
         and coding ->> 'code' = '314529007')) inclusion