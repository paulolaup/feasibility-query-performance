CREATE OR REPLACE FUNCTION coding_table(resource_table_name text, coding_jsonpath text default '{code,coding}')
    RETURNS TABLE
            (
                id         text,
                subject_id text,
                system     text,
                code       text,
                display    text
            )
AS
$$
BEGIN
    RETURN QUERY EXECUTE format(
            'SELECT t.id, t.resource #>> ''{subject,id}'' AS subject_id, coding.system, coding.code, coding.display ' ||
            'FROM "%I" t, jsonb_to_recordset(t.resource #> %L) AS coding(system text, code text, display text)',
            resource_table_name, coding_jsonpath);
END;
$$ LANGUAGE plpgsql;
CREATE OR REPLACE FUNCTION filtered_coding_table(resource_table_name text, system_url text, coding_jsonpath text default '{code,coding}')
    RETURNS TABLE
            (
                id         text,
                subject_id text,
                code       text,
                display    text
            )
AS
$$
BEGIN
    RETURN QUERY EXECUTE format(
            'SELECT ct.id, ct.subject_id, ct.code, ct.display ' ||
            'FROM coding_table(%L, %L) ct WHERE ct.system = %L',
            resource_table_name, coding_jsonpath, system_url);
END;
$$ LANGUAGE plpgsql;
WITH condition_coding_table AS (SELECT *
                               FROM filtered_coding_table('condition', 'http://snomed.info/sct'))
SELECT COUNT(DISTINCT (p.id))
FROM patient p
         JOIN condition_coding_table cct ON cct.subject_id = p.id
WHERE (cct.code IN subsumedBy(http://snomed.info/sct|73211009))
;