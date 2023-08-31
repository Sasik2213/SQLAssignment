select * from dbo.orders

update dbo.orders set ShipperID=9 where ShipperID=3
update dbo.orders set CustomerID=4 where CustomerID=35
select * from dbo.orders
select * from dbo.orders where ShipperID=9

select *from dbo.orders
select * from dbo.shippers

select * from orders inner join shippers on orders.ShipperID
= shippers.ShipperID

select shippername from shippers left join orders on shippers.shipperid = orders.shipperid
where orders.orderid is null
select customers.customerid,customers.customername from customers
inner join orders on customers.customerid = orders.customerid
left join shippers on orders.shipperid = shippers.shipperid
where orders.shipperid is null;