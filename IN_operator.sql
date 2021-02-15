SELECT * 
FROM customers 
-- WHERE state = 'VA' OR state = 'GA' OR state = 'FL'
-- this is the way we currently know but with the in operator we could make it easier 
WHERE state IN ('VA', 'FL', 'GA')
