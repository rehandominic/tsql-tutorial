-- View Sample Data

SELECT * FROM SAMPLE_DATA;

-- Basic Syntax + Usage of IN OPERATOR

SELECT * FROM SAMPLE_DATA
WHERE country in ('China');

SELECT * FROM SAMPLE_DATA
WHERE country in ('China', 'Russia');

SELECT * FROM SAMPLE_DATA
WHERE country in ('China', 'Russia', 'Indonesia');

--NESTING SQL Queries with IN OPERATOR

SELECT DISTINCT(country) FROM SAMPLE_DATA;

SELECT * FROM SAMPLE_DATA
WHERE country in (SELECT DISTINCT(country) FROM SAMPLE_DATA);
