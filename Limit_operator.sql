SELECT * 
FROM customers 
LIMIT 6, 3
-- 6 is the offset it tells SQL to skip the first 6 and gives us the next 3 records
-- page 1: 1-3
-- page 2: 4 - 6
-- page 3: 7 - 9
