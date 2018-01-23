SELECT e.LastName , ( SELECT Employee.LastName FROM Employee WHERE Employee.EmployeeId = e.ReportsTo ) AS Manager FROM Employee e;
