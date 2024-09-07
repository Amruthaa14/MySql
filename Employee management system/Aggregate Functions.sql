-- Get the total salary of all employees
SELECT SUM(Salary) AS TotalSalary FROM Employees;

-- Get the average salary by department
SELECT Departments.DepartmentName, AVG(Salary) AS AverageSalary
FROM Employees
INNER JOIN Departments ON Employees.DepartmentID = Departments.DepartmentID
GROUP BY Departments.DepartmentName;
