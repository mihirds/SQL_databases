SELECT * 
FROM customers 
-- WHERE points >= 1000 AND points <= 3000
-- current way we know how to do, but with between it can be even easier 
WHERE points BETWEEN 1000 AND 3000 

