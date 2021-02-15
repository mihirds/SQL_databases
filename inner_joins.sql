SELECT * 
FROM orders 
JOIN customers 
ON orders.customer_id = customers.customer_id
-- this is saying that when you join the two tables make sure orders and customers customer_id is equal
-- output the orders table goes first, then it is followed by the customers table. 