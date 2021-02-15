UPDATE invoices 
SET 
	payment_total = invoice_total *0.5,
    payment_date = due_date 
Where client_id IN 
		(SELECT client_id
		FROM clients 
		WHERE state IN ('CA', 'NY'))

-- mysql will run the parenthesis first and then use it in the client_id contion


