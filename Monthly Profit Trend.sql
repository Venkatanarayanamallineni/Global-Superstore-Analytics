SELECT extract(month from  o.order_date) AS month, SUM(oi.profit) AS total_profit
FROM orders o
JOIN order_items oi ON o.order_id = oi.order_id
GROUP BY month
ORDER BY month;
