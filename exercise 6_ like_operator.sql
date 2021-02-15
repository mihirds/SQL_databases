-- GET the customers whse 
-- addresses contain TRAIL or AVENUE
-- phones numbers end with 9
SELECT * 
FROM customers 
-- WHERE  address LIKE '%TRAIL%' OR address LIKE '%AVENUE%'
WHERE phone LIKE '%9'