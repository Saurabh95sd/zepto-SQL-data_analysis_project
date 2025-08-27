
CREATE TABLE zepto1(
sku_id SERIAL PRIMARY KEY,
category VARCHAR(120),
name VARCHAR(150) NOT NULL,
mrp NUMERIC(8,2),
discountPercent NUMERIC(5,2),
availableQuantity INTEGER,
discountedSellingPrice NUMERIC(8,2),
weightInGms INTEGER,
outOfStock BOOLEAN,
quantity INTEGER
);

--data exploration

--count of rows
SELECT COUNT(*) FROM zepto1;

SELECT * FROM zepto1
LIMIT 10;

--null values
SELECT  * FROM zepto1
WHERE name IS NULL
OR
category IS NULL
OR 
mrp IS NULL
OR
discountPercent IS NULL
OR
discountedSellingPrice IS NULL
OR
weightInGms IS null
OR
availablequantity IS NULL;

--different pro


