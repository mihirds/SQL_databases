SELECT * 
FROM customers 
-- ! WHERE birth_date >= '1990-01-01' AND points > 1000
-- and operator: if both conditions are met it will be outputted 
-- ! WHERE birth_date > '1990-01-01' OR points > 1000 AND state = 'VA'
-- OR operator: if at least one of the conditions is met it will be outputted  
-- AND operator is evaluated first before the OR operator. Could use parenthesis to change the operation in your code 
WHERE NOT (birth_date > '1990-01-01' OR points > 1000)
-- NOT operator will give us the people that do not fit either criteria  