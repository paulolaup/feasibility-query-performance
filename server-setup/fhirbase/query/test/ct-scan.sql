SELECT COUNT(*) FROM patient p
    JOIN "procedure" proc ON proc.resource #>> '{subject,id}' = p.id
    WHERE (proc.resource -> 'code' -> 'coding' @> 'subsumedBy(http://snomed.info/sct|77477000)')
;