DROP DATABASE IF EXISTS fakezon_db;
CREATE DATABASE fakezon_db;
USE fakezon_db;

CREATE TABLE products (
id INT AUTO_INCREMENT NOT NULL,
ProductName VARCHAR(50) NOT NULL,
DepartmentName VARCHAR(50) NOT NULL,
Price DECIMAL(10,2) NOT NULL,
StockQuantity INT(10),
PRIMARY KEY (id)
);
