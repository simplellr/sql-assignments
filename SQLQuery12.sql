--create index 

CREATE INDEX IndexOrderItemId
ON OrderItem(Id);

--insert data into OrderItem

INSERT INTO OrderItem(Id,OrderId,ProductId,UnitPrice,Quntity)
VALUES(1,1,1,1001.00,1),
(2,2,2,2003.00,2),
(3,3,3,2006.00,1),
(4,4,4,1000.00,1);
