SELECT 
	order_id,
	order_date,
	'Active' AS status -- string literal
FROM orders 
WHERE order_date >= '2019-01-01'
UNION  -- with the union operator you can run multiple queries 
SELECT 
	order_id,
	order_date,
	'Archived' AS status -- string literal
FROM orders 
WHERE order_date < '2019-01-01';
