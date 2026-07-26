
--02_analysis ( Monthly revenue trend)
SELECT 
    strftime('%Y-%m', order_date) AS month,
    SUM(total_price) AS total_revenue
FROM sales
GROUP BY month
ORDER BY month;

--High value customer
SELECT 
    customer_id,
    customer_name,
    SUM(total_price) AS total_spent,
    COUNT(order_id) AS total_orders
FROM sales
GROUP BY customer_id, customer_name
ORDER BY total_spent DESC
LIMIT 10;
