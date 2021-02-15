SELECT last_name, 
first_name, 
points, 
points + 10,
points * 10 +10 AS "discount factor"
-- points + 10 is a arithmetic function. ALso remembber the order of operations
-- AS keyword assigns a name to an expression. you could also use quotation marks 
-- if you want to include spaces in between 

FROM customers 

