-- Join Employees and Departments to get department names
SELECT Employees.FirstName, Employees.LastName, Departments.DepartmentName, Employees.Salary
FROM Employees
INNER JOIN Departments ON Employees.DepartmentID = Departments.DepartmentID;
