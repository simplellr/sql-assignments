-- Create indexes for Order table 
create index IndexOrderCustomerId on Orders(CustomerId);
create index IndexOrderOrderDate on Orders(OrderDate);