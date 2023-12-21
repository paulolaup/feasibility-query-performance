CREATE
OR REPLACE FUNCTION coding_table(resource_table_name text, coding_jsonpath text default '{code,coding}',
                                     ref_col_name text default '{subject,id}')
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
            'SELECT t.id, t.resource #>> %L AS subject_id, coding.system, coding.code, coding.display ' ||
            'FROM "%I" t, jsonb_to_recordset(t.resource #> %L) AS coding(system text, code text, display text)',
            ref_col_name, resource_table_name, coding_jsonpath);
END;
$$
LANGUAGE plpgsql;
CREATE
OR REPLACE FUNCTION filtered_coding_table(resource_table_name text, system_url text,
                                              coding_jsonpath text default '{code,coding}',
                                              ref_col_name text default '{subject,id}')
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
            'FROM coding_table(%L, %L, %L) ct WHERE ct.system = %L',
            resource_table_name, coding_jsonpath, ref_col_name, system_url);
END;
$$
LANGUAGE plpgsql;
WITH condition_coding_table AS (SELECT *
                                FROM filtered_coding_table('condition', 'http://snomed.info/sct'))
SELECT COUNT(DISTINCT (p.id))
FROM patient p
         JOIN condition_coding_table cct ON cct.subject_id = p.id
WHERE (cct.code IN
       ('720519003', '530558861000132104', '721088003', '73211009', '70694009', '426705001', '5969009', '59079001',
        '51002006', '42954008', '737212004', '427089005', '609568004', '609569007', '75682002', '105401000119101',
        '91352004', '199223000', '10754881000119104', '76751001', '276560009', '703136005', '408540003', '413183008',
        '31321000119102', '1481000119100', '111552007', '609579009', '609580007', '609581006', '237619009',
        '368521000119107', '5368009', '24203005', '2751001', '1217068008', '11687002', '75022004', '46894009',
        '40801000119106', '10753491000119101', '716362006', '709147009', '123763000', '23045005', '28032008',
        '237651005', '237652003', '237599002', '722454003', '1197592001', '1255271005', '890171006', '1217044000',
        '426875007', '111307005', '127012008', '75524006', '237600004', '190410002', '190407009', '190412005',
        '4783006', '609562003', '237604008', '609561005', '609577006', '609578001', '609570008', '609571007',
        '609572000', '609573005', '609574004', '609575003', '609576002', '237617006', '237611007', '783722008',
        '49817004', '722206009', '609565001', '724067006', '237612000', '40791000119105', '445260006',
        '106281000119103', '609563008', '199231005', '1142044000', '199229001', '609564002', '199230006', '609567009',
        '609566000', '237627000', '782825008', '782755007', '57886004', '33559001', '8801005', '237601000', '190447002',
        '190416008', '733072002', '237603002', '46635009', '190372001', '190368000', '313435000', '44054006',
        '359642000', '81531005', '190389009', '313436004', '703137001', '703138006', '734022008', '816067005'))
;