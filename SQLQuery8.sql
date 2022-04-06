-- Create of  indexes for OrderItem table
create index IndexOrderItemOrderId on OrderItem(OrderId) ;
create index IndexOrderItemProductId on OrderItem(ProductId) ;