/* Create database for homework day1 */
CREATE DATABASE Homeworkday1;

/* Homework day 1 - Task 1 */
/* Create table */
CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    CustomerName NVARCHAR(60) NOT NULL,
    CustomerAddress NVARCHAR (255) UNIQUE,
    CustomerPhoneNumber INT UNIQUE,
    CustomerEmail VARCHAR (60) NOT UNIQUE,
);

/* Insert values */
INSERT INTO Customers (CustomerID, CustomerName, CustomerAddress, CustomerPhoneNumber, CustomerEmail)
VALUES (340, 'Jeyson K', 'Da Nang', '01838458760', 'Jeyson.k@mail.com');

INSERT INTO Customers (CustomerID, CustomerName, CustomerAddress, CustomerPhoneNumber, CustomerEmail)
VALUES (341, 'Jeyson A', 'New York A', '01838458761', 'Jeyson.a@mail.com');

INSERT INTO Customers (CustomerID, CustomerName, CustomerAddress, CustomerPhoneNumber, CustomerEmail)
VALUES (342, 'Jeyson B', 'New York B', '01838458762', 'Jeyson.b@mail.com');

INSERT INTO Customers (CustomerID, CustomerName, CustomerAddress, CustomerPhoneNumber, CustomerEmail)
VALUES (343, 'Jeyson C', 'New York C', '01838458763', 'Jeyson.c@mail.com');

INSERT INTO Customers (CustomerID, CustomerName, CustomerAddress, CustomerPhoneNumber, CustomerEmail)
VALUES (344, 'Jeyson D', 'New York D', '01838458764', 'Jeyson.d@mail.com');

INSERT INTO Customers (CustomerID, CustomerName, CustomerAddress, CustomerPhoneNumber, CustomerEmail)
VALUES (345, 'Jeyson E', 'New York E', '01838458765', 'Jeyson.e@mail.com');

INSERT INTO Customers (CustomerID, CustomerName, CustomerAddress, CustomerPhoneNumber, CustomerEmail)
VALUES (346, 'Jeyson F', 'New York F', '01838458766', 'Jeyson.f@mail.com');

INSERT INTO Customers (CustomerID, CustomerName, CustomerAddress, CustomerPhoneNumber, CustomerEmail)
VALUES (347, 'Jeyson G', 'New York G', '01838458767', 'Jeyson.g@mail.com');

INSERT INTO Customers (CustomerID, CustomerName, CustomerAddress, CustomerPhoneNumber, CustomerEmail)
VALUES (348, 'Jeyson H', 'New York H', '01838458768', 'Jeyson.h@mail.com');

INSERT INTO Customers (CustomerID, CustomerName, CustomerAddress, CustomerPhoneNumber, CustomerEmail)
VALUES (349, 'Jeyson I', 'New York I', '01838458769', 'Jeyson.i@mail.com');

/* Output Information */
SELECT * FROM Customers WHERE Address = 'Da Nang';



/* ------------------------------------------------------- */
/* Homework day 1 - Task 2 */
/* Create table */
CREATE TABLE Bills (
    BillID INT PRIMARY KEY,
    BillDate NVARCHAR(20) NOT NULL,
    CustomerName NVARCHAR (60) NOT NULL,
    BillValue INT NOT NULL,
);

/* Insert values */
INSERT INTO Bills (BillID, BillDate, CustomerName, BillValue)
VALUES (340, '23/12/2023', 'Ken A', 100000);

INSERT INTO Bills (BillID, BillDate, CustomerName, BillValue)
VALUES (341, '24/12/2023', 'Ken B', 100000);

INSERT INTO Bills (BillID, BillDate, CustomerName, BillValue)
VALUES (342, '25/12/2023', 'Ken C', 100000);

INSERT INTO Bills (BillID, BillDate, CustomerName, BillValue)
VALUES (343, '26/12/2023', 'Ken D', 100000);

INSERT INTO Bills (BillID, BillDate, CustomerName, BillValue)
VALUES (344, '27/12/2023', 'Ken E', 100000);

INSERT INTO Bills (BillID, BillDate, CustomerName, BillValue)
VALUES (345, '28/12/2023', 'Ken F', 100000);

INSERT INTO Bills (BillID, BillDate, CustomerName, BillValue)
VALUES (346, '29/12/2023', 'Ken G', 100000);

INSERT INTO Bills (BillID, BillDate, CustomerName, BillValue)
VALUES (347, '30/12/2023', 'Ken H', 100000);

INSERT INTO Bills (BillID, BillDate, CustomerName, BillValue)
VALUES (348, '31/12/2023', 'Ken I', 100000);

INSERT INTO Bills (BillID, BillDate, CustomerName, BillValue)
VALUES (349, '31/12/2023', 'Ken K', 10000000);


/* Output information */
SELECT * FROM Bills WHERE BillValue > 1000000;