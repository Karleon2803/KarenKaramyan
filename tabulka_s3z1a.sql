CREATE TABLE orders (
order_id VARCHAR(20) PRIMARY KEY,
customer_id VARCHAR(20) NOT NULL,
product_id VARCHAR(20) NOT NULL,
order_date DATE NOT NULL,
region VARCHAR(20) NOT NULL,
category VARCHAR(50) NOT NULL,
ship_mode VARCHAR(30) NOT NULL,
sales NUMERIC(12,2) NOT NULL,
profit NUMERIC(12,2) NOT NULL

echo "# KarenKaramyan" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Karleon2803/KarenKaramyan.git
git push -u origin main