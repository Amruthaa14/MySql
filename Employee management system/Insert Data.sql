-- Insert into Departments table
INSERT INTO Departments (DepartmentID, DepartmentName)
VALUES (1, 'Human Resources'),
       (2, 'Finance'),
       (3, 'IT'),
       (4, 'Marketing');

-- Insert into Employees table
INSERT INTO Employees (EmployeeID, FirstName, LastName, DepartmentID, Salary, HireDate)
VALUES (1, 'Alice', 'Johnson', 1, 50000, '2022-01-15'),
       (2, 'Bob', 'Smith', 2, 65000, '2021-07-01'),
       (3, 'Carol', 'Davis', 3, 80000, '2020-05-23'),
       (4, 'David', 'Miller', 4, 55000, '2023-03-10'),
       (5, 'Eve', 'Williams', 3, 75000, '2022-10-22');
