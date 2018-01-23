(SELECT FirstName, LastName FROM Employee) UNION (SELECT FirstName, LastName FROM Customer) ORDER BY LastName DESC;
