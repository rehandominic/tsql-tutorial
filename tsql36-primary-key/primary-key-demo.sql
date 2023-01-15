-- Creating a sample table persons with PRIMARY KEY CONSTRAINT on the ID Column

CREATE TABLE Persons (
    ID int NOT NULL PRIMARY KEY,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int
);

-- Inserting Data into the sample table persons

INSERT INTO Persons VALUES (1,'Jack','James', 23);

SELECT * FROM Persons;

-- Trying to Insert a Null value into the PRIMARY KEY COLUMN

INSERT INTO Persons VALUES (NULL,'Jack','James', 23);

-- Trying to insert a non unique value into the FOREIGN KEY COLUMN

INSERT INTO Persons VALUES (1,'Jack','James', 23);


INSERT INTO Persons VALUES (2,'George','John', 33);
