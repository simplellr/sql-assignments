-- Create of OrderItem table 
Create table OrderItem(
Id Int Primary key,
OrderId int foreign key references Orders(Id),
ProductId int foreign key references Product(Id),
UnitPrice decimal(12,2),
Quntity int); 
