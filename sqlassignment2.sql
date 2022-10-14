select * from customer
select *from customer Where Country='India'
select *from customer Where 'Name' LIKE 'U%';
select Name,Department From Employee
select * from Ordertbl
select * from OrderItem where UnitPrice/1000 >10 AND UnitPrice/1000 < 20
select * from Ordertbl ORDER BY OrderDate
select * from Ordertbl Where OrderNumber=3
select Quantity*UnitPrice as TOTAL from OrderItem