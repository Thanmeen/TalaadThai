drop database if exists talaadthai;
Create database if not exists talaadthai;
Use talaadthai;

CREATE TABLE Manager (
    ManagerID varchar(5) PRIMARY KEY,
    ManagerName varchar(255) not null,
    RegionName varchar(10) not null
);
