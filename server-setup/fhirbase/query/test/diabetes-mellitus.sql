SELECT COUNT(DISTINCT(p.id)) FROM patient p
    JOIN condition c ON c.resource #>> '{subject,id}' = p.id
    WHERE (c.resource -> 'code' -> 'coding' <@ 'subsumedBy(http://snomed.info/sct|73211009)')
;