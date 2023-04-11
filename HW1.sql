CREATE DATABASE phones;
USE phones;
CREATE TABLE mobile
(
Id INT PRIMARY KEY NOT NULL,
ProductName VARCHAR(30) NOT NULL,
Manufacturer VARCHAR(40) NOT NULL,
ProductCount INT NOT NULL,
Price VARCHAR(30)
);

INSERT mobile 
(
Id, ProductName, Manufacturer, ProductCount, Price
)
VALUES 
(1, "iPhone X", "Apple", "3", "76000"),
(2, "iPhone 8", "Apple", "2", "51000"),
(3, "Galaxy S9", "Samsung", "2", "56000"),
(4, "Galaxy S8", "Samsung", "1", "41000"),
(5, "P20 Pro", "Huawei", "5", "36000");

SELECT ProductName, Manufacturer, Price FROM mobile
WHERE ProductCount > "2";

SELECT * FROM mobile
WHERE Manufacturer = "Samsung";

SELECT * FROM mobile
WHERE ProductName RLIKE "iPhone";

SELECT * FROM mobile
WHERE Manufacturer RLIKE "Samsung";

SELECT * FROM mobile
WHERE ProductName RLIKE "8";