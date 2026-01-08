SELECT c.region, p.product_name, SUM(oi.profit) AS total_profit
FROM orders o
JOIN customers c ON o.customer_id = c.customer_id
JOIN order_items oi ON o.order_id = oi.order_id
JOIN products p ON oi.product_name = p.product_name
GROUP BY c.region, p.product_name
ORDER BY c.region, total_profit DESC;
