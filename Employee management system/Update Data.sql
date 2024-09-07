-- Increase Bob's salary by 10%
UPDATE Employees
SET Salary = Salary * 1.10
WHERE FirstName = 'Bob' AND LastName = 'Smith';
