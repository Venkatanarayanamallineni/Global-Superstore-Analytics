SELECT p.product_name, SUM(oi.sales) AS total_sales
FROM order_items oi
JOIN products p ON oi.product_name = p.product_name
GROUP BY p.product_name
ORDER BY total_sales DESC
LIMIT 10;
