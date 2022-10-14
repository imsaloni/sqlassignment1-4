

Create table Employee
(
Id int Primary Key NOT NULL,
EmpId int NOT NULL,
Department nvarchar(50) NULL,
Name nvarchar(40) NOT NULL,
Rating int NULL,
)

Create Table Shipping
(
Id int Primary Key NOT NULL,
CompanyName nvarchar(50) NOT NULL,
ShippingDate date NOT NULL,
ShipName nvarchar(50) NULL,
);