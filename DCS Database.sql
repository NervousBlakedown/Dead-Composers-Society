/*All Tables Here*/
CREATE TABLE Composers (
                First_Name VARCHAR(255),
                Middle_Name VARCHAR(255),
                Last_Name VARCHAR(255),
                Date_Of_Birth DATE,
                Birth_Place VARCHAR(255),
                Death_Place VARCHAR(255),
                Age_At_Death INTEGER,
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
VALUES ('Johannes', 'N/A', 'Brahms', FALSE),
VALUES ('Claude', 'N/A', 'Debussy', FALSE),
VALUES ('Edvard', 'N/A', 'Grieg', FALSE),
VALUES ('Franz', 'Josef', 'Haydn', FALSE),
VALUES ('Wolfgang', 'Amadeus', 'Mozart', FALSE),
VALUES ('Sergei', 'N/A', 'Prokofiev', FALSE),
VALUES ('Sergei', 'N/A', 'Rachmaninov', FALSE),
VALUES ('Pyotr', 'Ilyich', 'Tchaikovsky', FALSE);

/*Customers Data*/
INSERT INTO Customers (First_Name, Last_Name, Email_Address)
VALUES ('Zachary', 'Hersha', 'zacharyhersha@gmail.com');

ANALYZE TABLE Customers COMPUTE STATISTICS;
