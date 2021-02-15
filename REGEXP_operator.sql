SELECT *
FROM customers 
-- WHERE last_name LIKE '%field%'
WHERE last_name REGEXP 'field$|mac|^rose'
-- REGEXP will do the exact same as a LIKE but is more effective. the | sym is basically an OR for REGEXP
-- the ^ symbol before the string mean that the word starts with field. $ at the end means it ends with field
