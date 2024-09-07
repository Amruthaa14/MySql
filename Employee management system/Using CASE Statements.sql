-- Categorize employees by salary range
SELECT FirstName, LastName, Salary,
    CASE 
        WHEN Salary < 60000 THEN 'Low'
        WHEN Salary BETWEEN 60000 AND 80000 THEN 'Medium'
        ELSE 'High'
    END AS SalaryRange
FROM Employees;
