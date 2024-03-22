drop database if exists talaadthai;
Create database if not exists talaadthai;
Use talaadthai;

CREATE TABLE Region (
    RegionName varchar(10) PRIMARY KEY
);

INSERT INTO Region (RegionName) 
	VALUES ('West'),('East'),('Central'),('South');
