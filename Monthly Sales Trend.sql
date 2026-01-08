SELECT  extract(month from o.order_date) AS month, round(SUM(oi.sales),2) AS total_sales
FROM orders o
JOIN order_items oi ON o.order_id = oi.order_id
GROUP BY month
ORDER BY month;
