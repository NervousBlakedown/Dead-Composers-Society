/*All Tables Here*/
CREATE TABLE Composers (
                First_Name VARCHAR(255),
                Middle_Name VARCHAR(255),
                Last_Name VARCHAR(255),
                Date_Of_Birth DATE,
                Birth_Place VARCHAR(255),
                Death_Place VARCHAR(255),
                Age INTEGER,
                Is_Alive BOOLEAN
                );

CREATE TABLE Customers (
                First_Name VARCHAR(255),
                Last_Name VARCHAR(255),
                Email_Address VARCHAR(255),
                Home_Address VARCHAR(255)
                );

CREATE TABLE Invoices (
                Invoice_ID INT,
                First_Name VARCHAR(255),
                Last_Name VARCHAR(255),
                Invoice_Total INT
                );


/*Composers Data*/
INSERT INTO Composers (First_Name, Middle_Name, Last_Name, Is_Alive)
VALUES ('Ludwig', 'Van', 'Beethoven', FALSE),
VALUES ('Johannes', 'NULL', 'Brahms', FALSE),
VALUES ('Wolfgang', 'Amadeus', 'Mozart', FALSE);