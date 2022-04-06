-- Create of Product table with id as Primary Key 
Create table Product(
Id Int Primary key,
ProductName nvarchar(50),
UnitPrice decimal(12,2),
Package nvarchar(30),
IsDiscontinued bit );

