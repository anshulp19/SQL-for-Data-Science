SELECT CONCAT(c.FirstName, c.LastName, i.InvoiceId) AS New_Id FROM Customer c INNER JOIN Invoice i ON c.CustomerId = i.CustomerId WHERE c.FirstName = 'Astrid' AND c.LastName = 'Gruber';
