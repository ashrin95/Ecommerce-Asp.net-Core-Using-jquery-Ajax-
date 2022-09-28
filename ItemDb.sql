Drop Database ItemDb;
Create Database ItemDb;
Use ItemDb;

Create Table Item
(
ItemId int Primary Key Identity(1,1) not null,
ItemName nvarchar(60) Not Null
);
Create Table Product
(
ProductId int Primary Key Identity(1,1) not null,
ProductName nvarchar(60) Null,
Price int Null,
Stock nvarchar(50) Null,
SalesDate datetime Null,
ProductPhoto nvarchar(500) Null,
ItemId int Null 
);