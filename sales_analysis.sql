USE sales_analytics;

-- View all sales data
SELECT * FROM sales;

-- 1. Total Sales
SELECT SUM(sales) AS total_sales
FROM sales;

-- 2. Total Quantity Sold
SELECT SUM(quantity) AS total_quantity
FROM sales;

-- 3. Product-wise Sales
SELECT product, SUM(sales) AS total_sales
FROM sales
GROUP BY product
ORDER BY total_sales DESC;

-- 4. City-wise Sales
SELECT city, SUM(sales) AS total_sales
FROM sales
GROUP BY city
ORDER BY total_sales DESC;

-- 5. Category-wise Sales
SELECT category, SUM(sales) AS total_sales
FROM sales
GROUP BY category
ORDER BY total_sales DESC;

-- 6. Average Order Value
SELECT AVG(sales) AS average_sales
FROM sales;
