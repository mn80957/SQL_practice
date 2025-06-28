CREATE DATABASE mydb;

CREATE TABLE accounts (
    accountId INT PRIMARY KEY,
    accountName VARCHAR(100),
    email VARCHAR(100)
);

INSERT into accounts values(1001,'Anusha','anusha.n@gmail.com')

INSERT INTO accounts (accountId, accountName,email) VALUES (1001,'Alice', 'alice@example.com');
SELECT * FROM users;

select * from accounts;