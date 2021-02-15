-- DO a cross join between shippers and products 
-- using the implicit syntax
-- and then the explicit syntax

SELECT *
-- FROM products, shippers 
FROM products 
CROSS JOIN shippers 

