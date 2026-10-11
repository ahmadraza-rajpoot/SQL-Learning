-- Inner join


SELECT 
	c.id,
	c.first_name,
	o.order_id,
	o.sales,
	o.order_date
FROM customers AS c
INNER JOIN orders AS o
ON id = customer_id