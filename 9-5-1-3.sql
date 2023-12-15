SELECT Employee.P_id, Employee.Em_name, Sales.P_id,Sales.P_name, Sales.Quan
FROM Employee
INNER JOIN Sales ON Employee.P_id = Sales.P_id;
