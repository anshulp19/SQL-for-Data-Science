SELECT City, COUNT(CustomerId) AS Customer_Count FROM Customer GROUP BY City HAVING Customer_Count > 1
