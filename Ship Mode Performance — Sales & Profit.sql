SELECT o.ship_mode, SUM(oi.sales) AS total_sales, SUM(oi.profit) AS total_profit
FROM orders o
JOIN order_items oi ON o.order_id = oi.order_id
GROUP BY o.ship_mode
ORDER BY total_sales DESC;
