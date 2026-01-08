SELECT c.customer_name, SUM(oi.sales) AS total_sales
FROM orders o
JOIN customers c ON o.customer_id = c.customer_id
JOIN order_items oi ON o.order_id = oi.order_id
GROUP BY c.customer_name
ORDER BY total_sales DESC
LIMIT 10;
