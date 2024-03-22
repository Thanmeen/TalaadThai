drop database if exists talaadthai;
Create database if not exists talaadthai;
Use talaadthai;

create table Customer(
	CustomerID varchar(15) not null primary key,
    Customer varchar(100) not null
);

select * from Customer;

