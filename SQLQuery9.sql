CREATE INDEX IndexOrderId
ON Customer(FirstName,LastName);

--insert data into customer table

INSERT INTO dbo.Customer(Id,FirstName,LastName,City,Country,Phone)
VALUES (1,'vollala','pragna','jagitial','india','7013057592'),
(2,'mandhala','mamatha','hyderabad','india','9857685241'),
(3,'v','varsha','banglore','india','6532787475'),
(4,'s','jyothi','karimnagar','germany','8574757475'),
(5,'k','divya','mumbai','india','7546862535');


INSERT INTO dbo.Customer(Id,FirstName,LastName,City,Country,Phone)
VALUES (6,'s','sindhu','newyork','usa','06538475784'),
(7,'b','shashi','delhi','india','7542184754');


