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
CREATE OR REPLACE FUNCTION observation_quantity_table()
    RETURNS TABLE
            (
                id         text,
                subject_id text,
                system     text,
                code       text
            )
AS
$$
BEGIN
    RETURN QUERY SELECT o.id, o.resource #>> '{subject,id}', oqt.system, oqt.code
                 FROM observation o,
                      jsonb_to_record(o.resource #> '{value,Quantity}') AS oqt(system text, code text);
END;
$$ LANGUAGE plpgsql;
CREATE OR REPLACE FUNCTION filtered_observation_quantity_table(system_url text)
    RETURNS TABLE
            (
                id         text,
                subject_id text,
                code       text
            )
AS
$$
BEGIN
    RETURN QUERY EXECUTE format('SELECT oqt.id, oqt.subject_id, oqt.code FROM observation_quantity_table() oqt ' ||
                                'WHERE oqt.system = %L', system_url);
END;
$$ LANGUAGE plpgsql;
WITH observation_coding_table AS (SELECT * FROM filtered_coding_table('observation', 'http://loinc.org')),
     observation_quantity_table AS (SELECT * FROM filtered_observation_quantity_table('http://unitsofmeasure.org'))
SELECT COUNT(DISTINCT (p.id))
FROM patient p
         JOIN (SELECT oct.id, oct.subject_id, oct.code AS coding_code, oqt.code AS unit_code
               FROM observation_coding_table oct
                        JOIN observation_quantity_table oqt ON oqt.id = oct.id) ocqt ON ocqt.subject_id = p.id
WHERE ((ocqt.coding_code = '718-7') AND (ocqt.unit_code = 'g/dL'))
   OR ((ocqt.coding_code IN ('17846-6', '4548-4', '4549-2')) AND (ocqt.unit_code = '%'))
;