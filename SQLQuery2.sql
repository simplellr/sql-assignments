USE master
GO

--Print the Total price of orders which have the products supplied by 'xyz' if the price is > 50 and also print it by Shipping company's Name

SELECT SUM(UnitPrice) As Total,Package 
FROM Product 
GROUP BY Package
having ProductName='xyz' and UnitPrice >50;