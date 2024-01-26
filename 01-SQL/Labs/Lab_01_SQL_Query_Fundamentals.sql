-- ------------------------------------------------------------------
-- 0). First, How Many Rows are in the Products Table?
-- ------------------------------------------------------------------
SELECT COUNT(*) as Row_Count FROM northwind.`products`; 
-- ------------------------------------------------------------------
-- 1). Product Name and Unit/Quantity
-- ------------------------------------------------------------------
SELECT product_name, quantity_per_unit FROM northwind.`products`;

-- ------------------------------------------------------------------
-- 2). Product ID and Name of Current Products
-- ------------------------------------------------------------------
SELECT id AS product_id, product_name FROM northwind.`products`;

-- ------------------------------------------------------------------
-- 3). Product ID and Name of Discontinued Products
-- ------------------------------------------------------------------


-- ------------------------------------------------------------------
-- 4). Name & List Price of Most & Least Expensive Products
-- ------------------------------------------------------------------
SELECT product_name, max(list_price) FROM `products`;
SELECT product_name, max(list_price) FROM `products`;

-- ------------------------------------------------------------------
-- 5). Product ID, Name & List Price Costing Less Than $20
-- ------------------------------------------------------------------
SELECT id AS Product_ID, product_name, list_price FROM `products` WHERE list_price < 20;


-- ------------------------------------------------------------------
-- 6). Product ID, Name & List Price Costing Between $15 and $20
-- ------------------------------------------------------------------
SELECT id AS Product_ID, product_name, list_price FROM `products` WHERE list_price < 20 AND list_price > 15;



-- ------------------------------------------------------------------
-- 7). Product Name & List Price Costing Above Average List Price
-- ------------------------------------------------------------------


-- ------------------------------------------------------------------
-- 8). Product Name & List Price of 10 Most Expensive Products 
-- ------------------------------------------------------------------
SELECT product_name, list_price FROM products ORDER BY `list_price` DESC LIMIT 10;

-- ------------------------------------------------------------------ 
-- 9). Count of Current and Discontinued Products 
-- ------------------------------------------------------------------
SELECT count(discontinued) FROM products WHERE discontinued = 0
UNION SELECT count(discontinued) FROM products WHERE discontinued = 1;

-- ------------------------------------------------------------------
-- 10). Product Name, Units on Order and Units in Stock
--      Where Quantity In-Stock is Less Than the Quantity On-Order. 
-- ------------------------------------------------------------------



-- ------------------------------------------------------------------
-- EXTRA CREDIT -----------------------------------------------------
-- ------------------------------------------------------------------


-- ------------------------------------------------------------------
-- 11). Products with Supplier Company & Address Info
-- ------------------------------------------------------------------



-- ------------------------------------------------------------------
-- 12). Number of Products per Category With Less Than 5 Units
-- ------------------------------------------------------------------



-- ------------------------------------------------------------------
-- 13). Number of Products per Category Priced Less Than $20.00
-- ------------------------------------------------------------------
