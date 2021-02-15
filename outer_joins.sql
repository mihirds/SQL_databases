SELECT 
c.customer_id,
c.first_name,
o.order_id

FROM customers c
LEFT JOIN orders o
	ON c.customer_id = o.customer_id
ORDER BY c.customer_id


-- JOIN alone will default to an inner join which will only give you the people that made an order
-- if you want both, people who made an order and those that did not; use an OUTER JOIN (LEFT JOIN, RIGHT JOIN)
-- LEFT JOIN ( all the data from the left table(customers) will be returned if the ON condition is TRUE or FALSE
-- RIGHT JOIN does the same but for the right table
