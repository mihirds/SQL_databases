USE sql_invoicing;

SELECT 
i.payment_date AS date,
c.name AS client,
i.payment_total AS amount,
pm.name
FROM payments p
JOIN clients c
	USING (client_id)
JOIN invoices i
	USING (client_id)
JOIN payment_methods pm 
	ON p.payment_method = pm.payment_method_id
 