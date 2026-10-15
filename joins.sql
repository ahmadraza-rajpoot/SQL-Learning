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



----- LEFT ANTI JOIN

SELECT *
FROM customers AS c
LEFT JOIN orders AS o
ON c.id = o.customer_id
WHERE o.customer_id IS NULL

--- RIGHT ANTI JOIN

SELECT * FROM customers AS c
RIGHT JOIN orders AS o
ON c.id = o.customer_id
WHERE c.id IS NULL

-- RIGHT ANTI JOIN EFFECT USING LEFT JOIN (JUST NEED TO SWITCH THE TABLE ORDER)

SELECT * FROM orders AS o
LEFT JOIN customers AS c 
ON c.id = o.customer_id
WHERE c.id IS NULL

-- FULL JOIN AND JULL ANTI JOIN

SELECT * FROM customers
FULL JOIN orders
ON id = customer_id
WHERE customer_id IS NOT NULL AND id IS NOT NULL

SELECT * FROM customers
INNER JOIN orders
ON id = customer_id



-- CROSS JOIN WHEN YOU WANT TO SEE ALL POSSIBLE COMBINATION

SELECT * FROM customers
CROSS JOIN orders