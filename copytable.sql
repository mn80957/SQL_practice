DROP DATABASE practicedb;
CREATE TABLE Employees_address (
  ID INT PRIMARY KEY,
  add1 VARCHAR(100),
  streetno INT,
  area VARCHAR(50)
);

CREATE DATABASE CompanyDB;

drop table Employees_address;
select * from Employees_address;
EXEC sp_rename'Employees_address','Emp_address';

TRUNCATE TABLE Emp_address;
CREATE TABLE Employees_address (
  ID INT PRIMARY KEY,
  add1 VARCHAR(100),
  streetno INT,
  area VARCHAR(50)
);

select * from Employees_address;
CREATE TABLE EmployeeAddress (
    EmployeeID INT PRIMARY KEY,         
    FirstName NVARCHAR(50) NOT NULL,     
    LastName NVARCHAR(50) NOT NULL,      
    AddressLine1 NVARCHAR(100) NOT NULL,
    AddressLine2 NVARCHAR(100),          
    City NVARCHAR(50) NOT NULL,         
    State NVARCHAR(50) NOT NULL,         
    PostalCode NVARCHAR(20) NOT NULL,    
    Country NVARCHAR(50) NOT NULL,   
    PhoneNumber NVARCHAR(15),            
    Email NVARCHAR(100)                  
);

SELECT *
INTO Employees1
FROM EmployeeAddress;

CREATE TABLE #EmployeesTemp (
    ID INT,
    Name VARCHAR(50),
    Age INT
);

INSERT INTO #EmployeesTemp (ID, Name, Age)
VALUES (1, 'Alice', 30), (2, 'Bob', 25);

SELECT * FROM #EmployeesTemp;








