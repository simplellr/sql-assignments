--Display Customer details

SELECT * FROM Customer;

--DISPLAY COUNTER NAME STARTS WITH A OR I
SELECT Country FROM Customer
WHERE LastName like 'A%' or LastName like 'I%'

-- DISPLAY WHOSE NAME THIRD LETTER IS 'I'
SELECT Customer.FirstName,Customer.LastName
FROM dbo.Customer 
WHERE LastName LIKE '__I%';

--Alter customer firstname and OrderTable by adding not null

ALTER TABLE dbo.Customer
Alter Column FirstName nvarchar(40) Not NULL;

--Alter customer OrderTable by adding not null DateTime

ALTER TABLE Orders
Alter Column OrderDate DateTime Not NULL;

