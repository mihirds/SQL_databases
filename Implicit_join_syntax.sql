SELECT *
FROM orders o
JOIN customers c
	ON o.customers_id = c.customers_id
    
    -- this is Implicit join syntax
SELECT *
FROM orders 0, customers c
WHERE o.customers_id = c.customers_id