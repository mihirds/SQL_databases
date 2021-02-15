SELECT * 
FROM customers 
-- WHERE  last_name LIKE 'b%'
-- like will grab all the customers who's last name starts with b, it does not matter how many characters after b 
-- the % tells you that it does not matter how many characters are after b 
WHERE last_name LIKE '%b%'
-- there last name has a b in it somewhere 