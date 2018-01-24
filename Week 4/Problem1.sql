SELECT CustomerId , CONCAT(FirstName, " ", LastName) AS FullName  , Address , UCASE(CONCAT(City, " ", Country)) AS Location FROM Customer WHERE CustomerId = 16;
