-- Insert into table from another table


INSERT INTO person (id, person_name, birthday_date, phone_no)
SELECT 
	id,
	first_name,
	'12-12-12',
	'1111'
FROM customers
WHERE id != 1


SELECT * FROM customers

SELECT * FROM person


-- Update the table
-- change id = 1 score to 950 and country to Pakistan

UPDATE customers
SET score = 950
WHERE score = 900


SELECT * 
FROM customers


-- DELTE data from table

-- Delete customers with id greater than 5


DELETE customers
WHERE id > 5

SELECT * FROM customers

-- Delete all entries from the table
DELETE FROM person

-- Fast way to delete all date from table (without checking logs etc)
TRUNCATE TABLE person

