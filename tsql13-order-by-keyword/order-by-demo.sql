-- Viewing the sample table data

SELECT * FROM SAMPLE_DATA;

-- ORDER BY KEYWORD (Order by Age Ascending)

SELECT * 
FROM SAMPLE_DATA
ORDER BY age;
-- NOTE : Repeat data is ordered by existing order

-- ORDER BY KEYWORD DESC (Order by Age Descending)

SELECT * 
FROM SAMPLE_DATA
ORDER BY age DESC;

-- COMPOUND ORDER BY STATEMENTS

SELECT *
FROM SAMPLE_DATA
ORDER BY age, first_name;

SELECT id, age, first_name
FROM SAMPLE_DATA
ORDER BY age, first_name;

SELECT id, age, first_name
FROM SAMPLE_DATA
ORDER BY age;

SELECT id, age, first_name
FROM SAMPLE_DATA
ORDER BY age, first_name DESC;

SELECT id, age, first_name
FROM SAMPLE_DATA
ORDER BY age DESC, first_name DESC;


-- ORDER BY Keyword used with WHERE Clause

SELECT * FROM SAMPLE_DATA
WHERE age > 30
ORDER BY age;
