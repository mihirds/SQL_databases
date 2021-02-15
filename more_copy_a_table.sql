INSERT INTO orders_archived 

SELECT * FROM orders 
WHERE order_date < '2019-01-01'
-- here the select statement is the sub-query in the insert statement 