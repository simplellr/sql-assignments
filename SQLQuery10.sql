CREATE INDEX IndexOrdersId
ON Orders(Id);
CREATE INDEX IndexOrdersOrderDate
ON Orders(OrderDate);


INSERT INTO Orders(Id,OrderDate,OrderNumber,CustomerId,TotalAmount)
values (1,06-04-2022,101,1,1000.00),
(2,04-04-2022,101,1,2005.00),
(3,03-04-2022,101,1,1007.00);