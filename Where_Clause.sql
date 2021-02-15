SELECT *
FROM customers 
-- WHERE points > 3000
-- returns customers that meet the criteria
-- >, >=, <, <=, = , !=, <>   last two mean not equal to
-- WHERE state = 'VA' 
-- you need the quotation marks if it is a string of characters  
WHERE birth_date > '1990-01-01' 
-- that is the standard format for dates in SQL