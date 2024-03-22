Use talaadthai;

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/ManagerData.csv'
INTO TABLE Manager
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 LINES