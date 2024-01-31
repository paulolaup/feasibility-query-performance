SELECT COUNT(DISTINCT(p.id)) FROM patient p
    WHERE (p.resource ->> 'gender' = 'female')
;