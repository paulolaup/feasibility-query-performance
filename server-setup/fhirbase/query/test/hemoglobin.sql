SELECT COUNT(DISTINCT(p.id)) FROM patient p
    JOIN observation o ON o.resource #>> '{subject,id}' = p.id
    WHERE ((o.resource -> 'code' -> 'coding' @> '[{"system": "http://loinc.org", "code": "718-7"}]')
            AND (o.resource -> 'value' -> 'Quantity' @> '{"system": "http://unitsofmeasure.org", "code": "g/dL"}'))
        OR ((o.resource -> 'code' -> 'coding' @> '[{"system": "http://loinc.org", "code": "17856-6"}, {"system": "http://loinc.org", "code": "4548-4"}, {"system": "http://loinc.org", "code": "4549-2"}]')
            AND (o.resource -> 'value' -> 'Quantity' @> '{"system": "http://unitsofmeasure.org", "code": "%"}'))
;