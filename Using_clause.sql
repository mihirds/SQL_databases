SELECT 
o.order_id,
c.first_name,
sh.name AS shipper
FROM orders o
JOIN customers c 
	-- ON o.customer_id = c.customer_id
    USING (customer_id)
    -- this only works if the column (customer_id) is the same for both tables 
LEFT JOIN shippers sh
USING (shipper_id)
    