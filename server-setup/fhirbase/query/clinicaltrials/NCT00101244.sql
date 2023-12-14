SELECT COUNT(DISTINCT(p.id)) FROM patient p
    JOIN observation o ON o.resource #>> '{subject,id}' = p.id
    JOIN "procecure" pr ON pr.resource #>> '{subject,id}' = p.id
    JOIN medicationadministration ma ON ma.resource #>> '{subject,id}' = p.id
    JOIN condition c ON c.resource #>> '{subject,id}' = p.id
    JOIN allergyintolerance ai ON ai.resource #>> '{patient,id}' = p.id
    WHERE (
            ((o.resource -> 'code' -> 'coding' @> ANY(ARRAY['{"system": "http://loinc.org", "code": "26499-4"}', '{"system": "http://loinc.org", "code": "751-8"}', '{"system": "http://loinc.org", "code": "753-4"}'])) AND (o.resource -> 'value' -> 'Quantity' @> '{"system": "http://unitsofmeasure.org", code: "10*3/uL"}' AND (o.resource -> 'value' -> 'Quantity' ->> 'value')::float >= 1.5))
            AND ((o.resource -> 'code' -> 'coding' @> ANY(ARRAY['{"system": "http://loinc.org", "code": "26515-7"}', '{"system": "http://loinc.org", "code": "49497-1"}', '{"system": "http://loinc.org", "code": "778-1"}'])) AND (o.resource -> 'value' -> 'Quantity' @> '{"system": "http://unitsofmeasure.org", code: "10*3/uL"}' AND (o.resource -> 'value' -> 'Quantity' ->> 'value')::float >= 100))
        )
        AND (
            ((proc.resource -> 'code' -> 'coding' @> subsumedBy(http://snomed.info/sct|367336001 or http//snomed.info/sct|108290001)) AND ((pr.resource #>> '{performed,Period,end}')::timestamp > '2023-09-01 00:00:00'))
            OR ((ma.resource #> '{medication,CodeableConcept,coding}' @> ANY(ARRAY['{"system": "http://www.nlm.nih.gov/research/umls/rxnorm", "code": "1291986"}', '{"system": "http://www.nlm.nih.gov/research/umls/rxnorm", "code": "2604803"}', '{"system": "http://www.nlm.nih.gov/research/umls/rxnorm", "code": "2604803"}', '{"system": "http://www.nlm.nih.gov/research/umls/rxnorm", "code": "2604803"}', '{"system": "http://www.nlm.nih.gov/research/umls/rxnorm", "code": "2604803"}', '{"system": "http://www.nlm.nih.gov/research/umls/rxnorm", "code": "2604803"}', '{"system": "http://www.nlm.nih.gov/research/umls/rxnorm", "code": "2604803"}', '{"system": "http://www.nlm.nih.gov/research/umls/rxnorm", "code": "2604803"}', '{"system": "http://www.nlm.nih.gov/research/umls/rxnorm", "code": "2604803"}', '{"system": "http://www.nlm.nih.gov/research/umls/rxnorm", "code": "2604803"}', '{"system": "http://www.nlm.nih.gov/research/umls/rxnorm", "code": "2604803"}'])))
        )