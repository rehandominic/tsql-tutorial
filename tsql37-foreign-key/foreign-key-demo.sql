-- Create a sample table Persons with Primary key Constraint on the ID Column

CREATE TABLE Persons (
    ID int NOT NULL PRIMARY KEY,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int
);

-- Inserting Data into sample table persons

INSERT INTO Persons VALUES (1,'Jack','James', 23);

INSERT INTO Persons VALUES (2,'George','John', 33);

-- Viewing Sample Table persons

SELECT * FROM Persons;


-- Create a sample table Orders with Foreign Key Constraint on PersonID column referencing ID column in the Persons table

CREATE TABLE Orders (
    OrderID int NOT NULL PRIMARY KEY,
    OrderNumber int NOT NULL,
    PersonID int FOREIGN KEY REFERENCES Persons(ID)
);

-- Inserting Data

INSERT INTO Orders VALUES (1,101,1);
INSERT INTO Orders VALUES (2,201,2);
INSERT INTO Orders VALUES (3,301,2);
INSERT INTO Orders VALUES (4,401,3);
