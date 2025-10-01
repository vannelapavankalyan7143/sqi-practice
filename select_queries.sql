-- Select all data
SELECT * FROM employees;

-- Select only names and roles
SELECT name, role FROM employees;

-- Select employees with salary above 50,000
SELECT name, salary FROM employees
WHERE salary > 50000;

-- Order employees by salary (highest first)
SELECT * FROM employees
ORDER BY salary DESC;

-- Count how many employees exist
SELECT COUNT(*) AS total_employees FROM employees;
