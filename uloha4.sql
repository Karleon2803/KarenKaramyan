SELECT c.region,
CASE WHEN SUM(o.sales) IS NULL THEN O
ELSE SUM(o.sales)
END AS total_sales
FROM customers c
LEFT JOIN orders o ON c.customer_id = o.customer_id
GROUP BY c.region;

git add .
git commit -m " uloha 4 "
git push