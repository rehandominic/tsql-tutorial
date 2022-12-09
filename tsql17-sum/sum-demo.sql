-- View Sample Data

SELECT * 
FROM SAMPLE_DATA;

-- SUM() Function Basic Usage

SELECT SUM(age)
FROM SAMPLE_DATA;

-- SUM() Function Usage with ALIAS

SELECT SUM(age) AS 'TOTAL AGE'
FROM SAMPLE_DATA;

-- SUM() Function with Filtering using WHERE Clause

SELECT AVG(age) AS 'TOTAL CHINESE AGE'
FROM SAMPLE_DATA
WHERE country = 'China';
