USE  sql_hr;

SELECT 
e.employee_id,
e.first_name,
m.first_name AS manager
FROM employees e
LEFT JOIN employees m
-- joining it with itself, that is why it is called a self join
	ON e.reports_to = m.employee_id
    -- this refers to who the employee reports to 
