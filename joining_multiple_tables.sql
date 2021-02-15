USE sql_store;

SELECT 
o.order_id,
o.order_date,
c.first_name,
c.last_name,
os.name AS status
From orders o
JOIN customers c
ON o.customer_id = c.customer_id
JOIN order_statuses os
ON o.status = os.order_status_id 