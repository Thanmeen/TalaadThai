drop database if exists talaadthai;
Create database if not exists talaadthai;
Use talaadthai;

create table Customer(
	CustomerID varchar(15) not null primary key,
    Customer varchar(100) not null
);

create table Product(
	ProductID varchar(20) not null primary key,
    ProductName varchar(200) not null,
    Category varchar(100) not null,
    SubCategory varchar(100) not null
);

create table orders (
    RowID int UNIQUE,
    OrderID varchar(50) primary key,
    OrderDate varchar(50) not null,
    ShipDate varchar(50) not null,
    ShipMode varchar(50) not null,
    CustomerID varchar(50) not null,
    CustomerName varchar(255) not null,
    Segment varchar(50) not null,
    CountryName varchar(255) not null,
    City varchar(255) not null,
    StateProvince varchar(255) not null,
    PostalCode varchar(50) not null,
    Region varchar(10) not null,
    ProductID varchar(50) not null,
    Category varchar(50) not null,
    SubCategory varchar(50) not null,
    ProductName varchar(255) not null,
    Sales decimal(18, 2) not null,
    Quantity int not null,
    Discount decimal(18, 2) not null,
    Profit decimal(18, 2) not null,
    
    foreign key (ProductID) references  Product (ProductID),
    foreign key (CustomerID) references  Customer (CustomerID)
);

CREATE TABLE Manager (
    ManagerID varchar(5) PRIMARY KEY,
    ManagerName varchar(255) not null,
    RegionName varchar(10) not null
);

create table ReturnInfo(
	OrderID varchar(100) not null ,
    Returned varchar(100) not null,
    
    foreign key (OrderID) references  Orders (OrderID)
);
