SELECT COUNT(DISTINCT (inclusion.id))
FROM ((SELECT ma.resource #>> '{subject,id}' AS id
       FROM medicationadministration ma,
            jsonb_array_elements(ma.resource #> '{medication,CodeableConcept,coding}') coding
       WHERE coding ->> 'system' = 'http://www.nlm.nih.gov/research/umls/rxnorm'
       AND coding ->> 'code' IN ('2563431', '212033', '243670'))) inclusion
;
