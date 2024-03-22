Use talaadthai;

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/CustomerData.csv'
INTO TABLE Customer
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 LINES