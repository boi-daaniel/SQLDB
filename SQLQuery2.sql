CREATE TABLE Person (
	ID INT NOT NULL,
	FirstName VARCHAR (50) NOT NULL,
	LastName VARCHAR (50) NOT NULL,
	HomeAddress VARCHAR (150),
	City VARCHAR(50),
	PRIMARY KEY(ID)
);

INSERT INTO Person (ID, FirstName, LastName, HomeAddress, City)
VALUES (0, 'Kobe', 'Bryant', 'Mambaling', 'LA')

INSERT INTO Person (ID, FirstName, LastName, HomeAddress, City)
VALUES (1, 'Abail', 'Quizon', 'Liloan', 'Cebu')