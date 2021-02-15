SELECT *
FROM customers 
WHERE last_name REGEXP '[gim]e'
-- this will give last names that have either ge, ie, or me in them. use brackets for this 
