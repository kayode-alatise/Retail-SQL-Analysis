--03_insights / Exra insights
SELECT product, AVG(unit_price) AS avg_price FROM sales GROUP BY product;
SELECT store_location, AVG(total_price) AS avg_order_value FROM sales GROUP BY store_location;





