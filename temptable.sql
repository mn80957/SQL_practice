CREATE DATABASE GeeksForGeeks;

SHOW DATABASES;

CREATE TABLE Customer(
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(50),
    LastName VARCHAR(50),
    Country VARCHAR(50),
    Age INT CHECK (Age >= 0 AND Age <= 99),
    Phone int(10)
);

CREATE TABLE CustomerData (
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(50),
    LastName VARCHAR(50),
    Country VARCHAR(50),
    Age INT CHECK (Age >= 0 AND Age <= 99),
    Phone VARCHAR(15)
);

INSERT INTO Customer (CustomerID, CustomerName, LastName, Country, Age, Phone)
VALUES (1, 'Shubham', 'Thakur', 'India','23','xxxxxxxxxx'),
       (2, 'Aman ', 'Chopra', 'Australia','21','xxxxxxxxxx'),
       (3, 'Naveen', 'Tulasi', 'Sri lanka','24','xxxxxxxxxx'),
       (4, 'Aditya', 'Arpan', 'Austria','21','xxxxxxxxxx'),
       (5, 'Nishant. Salchichas S.A.', 'Jain', 'Spain','22','xxxxxxxxxx');


	   INSERT INTO CustomerData(CustomerID, CustomerName, LastName, Country, Age, Phone)
VALUES 
    (1, 'Shubham', 'Thakur', 'India', 23, 'XXXXXXXXXX'),
    (2, 'Aman', 'Chopra', 'Australia', 21, 'XXXXXXXXXX'),
    (3, 'Naveen', 'Tulasi', 'Sri Lanka', 24, 'XXXXXXXXXX'),
    (4, 'Aditya', 'Arpan', 'Austria', 21, 'XXXXXXXXXX'),
    (5, 'Nishant. Salchichas S.A.', 'Jain', 'Spain', 22, 'XXXXXXXXXX');

	SELECT * INTO Customer_Copy
FROM CustomerData
WHERE 1 = 0;


CREATE TABLE #TempCustomer (
    CustomerID INT,
    CustomerName VARCHAR(50),
    LastName VARCHAR(50),
    Country VARCHAR(50),
    Age INT CHECK (Age >= 0 AND Age <= 99),
    Phone VARCHAR(15)
);

INSERT INTO #TempCustomer (CustomerID, CustomerName, LastName, Country, Age, Phone)
VALUES 
    (1, 'Shubham', 'Thakur', 'India', 23, '1234567890'),
    (2, 'Aman', 'Chopra', 'Australia', 21, '7896541230');

	SELECT * FROM #TempCustomer;


