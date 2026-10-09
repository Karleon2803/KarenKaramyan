SELECT
c.region,
COUNT(CASE WHEN o.sales > 1000 THEN 1 END) AS high_value_orders,
COUNT(CASE WHEN o.sales <= 1000 THEN 1 END) A5 low_value_orders
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
GROUP BY c.region;

git add .
git commit -m " uloha 12 "
git push