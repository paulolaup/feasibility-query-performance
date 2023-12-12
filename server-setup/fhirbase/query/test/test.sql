SELECT COUNT(DISTINCT(p.id)) FROM patient p
    JOIN condition d ON d.resource #>> '{subject,id}' = p.id
    WHERE (d.resource @> '{"code": {"coding": [{"system": "http://snomed.info/sct", "code": "72892002"}]}}')
;