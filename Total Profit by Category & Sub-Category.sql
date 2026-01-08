SELECT p.category, p.sub_category, SUM(oi.profit) AS total_profit
FROM order_items oi
JOIN products p ON oi.product_name = p.product_name
GROUP BY p.category, p.sub_category
ORDER BY total_profit DESC;
