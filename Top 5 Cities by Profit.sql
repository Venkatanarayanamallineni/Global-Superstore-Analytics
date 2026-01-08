SELECT c.city, SUM(oi.profit) AS total_profit
FROM orders o
JOIN customers c ON o.customer_id = c.customer_id
JOIN order_items oi ON o.order_id = oi.order_id
GROUP BY c.city
ORDER BY total_profit DESC
LIMIT 5;
