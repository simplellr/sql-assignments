USE master
GO
--write a query to display the orders placed by customer with phone number 7013057592

SELECT * FROM Customer
WHERE Phone ='7013057592'
--fetching all the products which are available under Category ‘Seafood’.

SELECT * FROM Product
WHERE ProductName='SeaFood'
--Display the orders placed by customers not in London

SELECT * FROM Customer
WHERE City NOT IN('LONDON')
--selects all the order which are placed for the product Chai.

SELECT * FROM Product
WHERE ProductName ='chai'




