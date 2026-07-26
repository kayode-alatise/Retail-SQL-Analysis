--Basic Check before we start / Exploratory Analysis
SELECT COUNT(*) FROM sales;
SELECT DISTINCT product FROM sales;
SELECT MIN(order_date), MAX(order_date) FROM sales;
SELECT store_location, COUNT(*) FROM sales GROUP BY store_location;
