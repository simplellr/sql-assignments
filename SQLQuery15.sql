USE master
GO
--Display the details from Customer table who is from country Germany

SELECT * FROM Customer
WHERE Country= 'germany';

--Display the  full name of the employee  

SELECT * FROM Employee
--Display the  customer details  who has Fax number

SELECT * FROM Customer 
WHERE   phone like'9%'or phone like '%9%'

--display the customer details whose name holds second letter as U

SELECT * FROM Customer
WHERE LastName LIKE '%U'

--select order Details where unit price is greater than 1000 and less than 2000

SELECT * FROM OrderItem
WHERE UnitPrice > 1000 AND UnitPrice < 2000

--Display orders details which contains shipping date and arrange the order by date

SELECT OrderDate AS SHIPPING_DATE 
FROM Orders
ORDER BY OrderDate ASC

--Print the orders shipped by OrderNumber 101 between 2 dates(Choose dates of your choice)

SELECT OrderNumber
FROM Orders
where OrderNumber= 101 AND OrderDate BETWEEN '2022-04-02' AND '2022-04-05' 
ORDER BY OrderDate ASC

SELECT * FROM Product
WHERE Package ='xyz'


