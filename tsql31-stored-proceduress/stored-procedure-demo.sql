-- View Sample Data

SELECT * FROM students;

-- Creating the Stored Procedure

CREATE PROCEDURE callstudents
AS SELECT * FROM students
GO;

-- Executing the Stored Procedure

EXEC callstudents;

