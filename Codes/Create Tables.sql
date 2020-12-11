DROP SCHEMA IF EXISTS DE2Project;
CREATE SCHEMA DE2Project;
USE DE2Project;

DROP TABLE IF EXISTS Sales;
CREATE TABLE Sales 
(InvoiceNo INTEGER,
Quantity INTEGER,
InvoiceDate DATE,
UnitPrice DECIMAL(10,2),
CustomerID INTEGER,
Country VARCHAR(255),
TotalSale DECIMAL(10,2));

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/sales.csv'
INTO TABLE Sales
FIELDS TERMINATED BY ';'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES
(InvoiceNo, 
Quantity, 
InvoiceDate, 
UnitPrice, 
CustomerID, 
Country,
TotalSale)
set
InvoiceDate = DATE_FORMAT(InvoiceDate, '%Y-%m-%d');
