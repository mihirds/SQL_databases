-- cross joins will join every record from the first table with every record in the second table 

SELECT 
	c.first_name AS customer,
	p.name AS product
FROM customers  c
CROSS JOIN products p
ORDER BY c.first_name