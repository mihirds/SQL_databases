-- I want to change a single payment row in the invoices table

UPDATE invoices 
SET 
	payment_total = invoice_total * 0.5,
	payment_date = due_date
-- the set clause is how we specify the new value for one or more columns 
WHERE invoice_id = 3