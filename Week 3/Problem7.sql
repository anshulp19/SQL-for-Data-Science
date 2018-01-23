SELECT Customer.FirstName  FROM Customer INNER JOIN Invoice ON Customer.CustomerId = Invoice.CustomerId  WHERE Customer.City <> Invoice.BillingCity;
