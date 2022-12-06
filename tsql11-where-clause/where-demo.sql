-- View the sample data table

SELECT * FROM SAMPLE_DATA;

-- Basic Where Command using the Equal Operator on A TEXT FIELD (To find all males in the table)

SELECT * 
FROM SAMPLE_DATA
WHERE gender='MALE';

-- Returning just firstnames and lastnames of the above command

SELECT first_name, last_name 
FROM SAMPLE_DATA
WHERE gender='MALE';

-- Basic Where Command using the Equal Operator on A NUMERI FIELD (To find all persons aged 25)

SELECT * 
FROM SAMPLE_DATA
WHERE age=25;

--Substitate the above equal operator with <, >, <=, >= to see how they work

--Where Command with the NOT EQUAL operator '<>' (To find all persons who are not female)

SELECT * 
FROM SAMPLE_DATA
WHERE gender<>'FEMALE';
