-- Employees earning more than the average salary
SELECT FirstName, LastName, Salary 
FROM Employees
WHERE Salary > (SELECT AVG(Salary) FROM Employees);
