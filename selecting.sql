USE sql_store ;
-- you need to terminate every statement with a semicolon ;
-- the blue above means that it is a keyword in the sql language 
-- sql is NOT a case sensitive language with that said it is good practice 
-- to capitalize the keyword and lowercase everything else
SELECT customer_id, first_name
-- after the select keyword is the column(s) you want or you could use * for allof them
FROM customers ;
SELECT * from customers 
WHERE customer_id = 1
-- where keyword only outputs if it fits the criteria 
-- after the from keyword comes the table you want to query from 
ORDER BY first_name
-- order by will sort the output by whatever you put after so in this case it 
-- will sort by first name 


