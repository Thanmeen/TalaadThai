drop database if exists talaadthai;
Create database if not exists talaadthai;
Use talaadthai;

create table Product(
	ProductID varchar(20) not null primary key,
    ProductName varchar(200) not null,
    Category varchar(100) not null,
    SubCategory varchar(100) not null
);

select * from Product;