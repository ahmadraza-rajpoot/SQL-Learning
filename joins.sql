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


-- lEFT JOIN

SELECT 
	c.id,
	c.first_name,
	c.country,
	o.order_id,
	o.sales
FROM customers AS c
LEFT JOIN orders AS o
ON id = customer_id


-- RIGHT JOIN

SELECT * FROM orders;

SELECT *
FROM customers
RIGHT JOIN ORDERS
ON id = customer_id

-- FULL JOIN

SELECT * FROM customers
FULL JOIN orders
ON id = customer_id

